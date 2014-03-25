using BigTed;
using MonoTouch.EventKit;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
	public partial class EventPopoverViewContent : UIViewController
	{
		private readonly Event _thisEvent;

		public EventPopoverViewContent (Event thisEvent)
            : base ("EventPopoverViewContent", null)
		{
			_thisEvent = thisEvent;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			ModalPresentationStyle = UIModalPresentationStyle.FormSheet;

			// Perform any additional setup after loading the view, typically from a nib.
			eventDetailWebView.ShouldStartLoad = (webView, request, navType) => {
				if (navType == UIWebViewNavigationType.LinkClicked) {
					UIApplication.SharedApplication.OpenUrl (request.Url);
					return false;
				}

				return true;
			};

			if (_thisEvent.Description.Length == 0)
				_thisEvent.Description = "There is no description for this event.";

			eventDetailWebView.LoadHtmlString (_thisEvent.Description, null);

			addToCalendarBtn.TouchUpInside += delegate {
				// get the permission first 
				EventSingleton.Current.EventStore.RequestAccess (
					EKEntityType.Event, (granted, e) => InvokeOnMainThread (() => {
					if (granted) {
						var calendarView = new AddToCalendar (this);
						string description =
							eventDetailWebView.EvaluateJavascript (@"document.documentElement.innerText");
						_thisEvent.Description = description;
						calendarView.PresentView (_thisEvent);
						PresentViewController (calendarView, true, null);
					} else
						BTProgressHUD.ShowToast ("User Denied the Access to Calendar");
				}));
			};

			if (_thisEvent.RegistrationUrl != null) {
				registerButton.Hidden = false;
				registerButton.TouchUpInside +=
                    delegate {
					UIApplication.SharedApplication.OpenUrl (new NSUrl (_thisEvent.RegistrationUrl));
				};
			}

			shareButton.TouchUpInside += delegate {
				string title = EventTitle () + "Location: " + _thisEvent.Place + ". " + EventTimeSpan ();
				string timesSpan = EventTimeSpan ();

				SetUpShareActivityView (title, timesSpan, _thisEvent.RegistrationUrl);
			};
		}

		private void SetUpShareActivityView (string title, string timeSpan, string url = "")
		{
			var activityViewController = new UIActivityViewController (new[] {
				new NSString (title),
				new NSString (timeSpan),
				new NSString (url ?? "")
			}, null);

			var sharePopover = new UIPopoverController (activityViewController);
			sharePopover.PresentFromRect (shareButton.Frame, View, UIPopoverArrowDirection.Any, true);
		}

		private string EventTimeSpan ()
		{
			string startTime = _thisEvent.EventStartTime.Value.ToShortTimeString ();
			string endTime = _thisEvent.EventEndTime.Value.ToShortTimeString ();
			string eventDate = _thisEvent.EventStartTime.Value.ToShortDateString ();
			return startTime + " - " + endTime + ", " + eventDate;
		}

		private string EventTitle ()
		{
			string title = _thisEvent.Title;
			if (_thisEvent.RegistrationUrl != null) {
				if (title.Length > 18) {
					title = title.Substring (0, 18);
					title = title + "... ";
				}
			} else {
				if (title.Length > 45) {
					title = title.Substring (0, 45);
					title = title + "... ";
				}
			}

			return title;
		}
	}
}