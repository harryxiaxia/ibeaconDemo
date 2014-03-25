using System;
using BigTed;
using MonoTouch.EventKit;
using MonoTouch.Foundation;
using MonoTouch.MessageUI;
using MonoTouch.Social;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
	public partial class EventDetailViewController : UIViewController
	{
		private readonly Event _thisEvent;

		public EventDetailViewController (Event thisEvent)
            : base ("EventDetailViewController", null)
		{
			_thisEvent = thisEvent;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			// Perform any additional setup after loading the view, typically from a nib.
//			eventTitleLabel.Font = UIFont.FromName ("Gotham-Bold", 14.0f);
//			eventPlaceLabel.Font = eventDateLabel.Font = eventTimeLabel.Font = UIFont.FromName ("Gotham-Book", 14.0f);

			eventTitleLabel.Text = _thisEvent.Title;
			eventPlaceLabel.Text = _thisEvent.Place;

			eventPlaceLabel.TextColor =
                eventTimeLabel.TextColor = eventPlaceLabel.TextColor = UIColor.FromRGB (82, 10, 21);

			if (_thisEvent.EventDate != null)
				eventDateLabel.Text = _thisEvent.EventDate.Value.ToShortDateString ();
			if (_thisEvent.EventStartTime != null && _thisEvent.EventEndTime != null)
				eventTimeLabel.Text = _thisEvent.EventStartTime.Value.ToShortTimeString () + "--" +
				_thisEvent.EventEndTime.Value.ToShortTimeString ();

			eventContentWebView.LoadHtmlString (
				String.IsNullOrEmpty (_thisEvent.Description) ? "No Event Detail" : _thisEvent.Description, null);

			eventContentWebView.ShouldStartLoad = (webView, request, navType) => {
				if (navType == UIWebViewNavigationType.LinkClicked) {
					UIApplication.SharedApplication.OpenUrl (request.Url);
					return false;
				}

				return true;
			};

			if (_thisEvent.RegistrationUrl != null) {

//				registerBtn.Font = UIFont.FromName ("Gotham-Bold", 13.0f);
				registerBtn.Layer.CornerRadius = 5.0f;
				registerBtn.Hidden = false;
				registerBtn.TouchUpInside +=
                    delegate {
					UIApplication.SharedApplication.OpenUrl (new NSUrl (_thisEvent.RegistrationUrl));
				};
			}
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);


			UIActionSheet actionSheet = SetUpActionSheet ();

//			var actionBtn = new UIBarButtonItem (UIBarButtonSystemItem.Action);
//			NavigationItem.SetRightBarButtonItem (actionBtn, false);
//			actionBtn.Clicked += delegate {
//				actionSheet.ShowFromTabBar (TabBarController.TabBar);
//			};
		}

		private UIActionSheet SetUpActionSheet ()
		{
			var actionSheet = new UIActionSheet ();

			actionSheet.AddButton ("Add to Calendar");
			actionSheet.AddButton ("Send Email");
			actionSheet.AddButton ("Share to Twitter");
			actionSheet.AddButton ("Share to Facebook");

			actionSheet.AddButton ("Cancel");

			actionSheet.CancelButtonIndex = 4;

			actionSheet.Clicked += delegate(object sender, UIButtonEventArgs e) {
				if (e.ButtonIndex == 0) {
					EventSingleton.Current.EventStore.RequestAccess (
						EKEntityType.Event, (granted, exception) => InvokeOnMainThread (() => {
						if (granted) {
							var calendarView = new AddToCalendar (this);
							NavigationController.SetNavigationBarHidden (true, true);
							string description =
								eventContentWebView.EvaluateJavascript (@"document.documentElement.innerText");
							_thisEvent.Description = description;
							calendarView.PresentView (_thisEvent);
							PresentViewController (calendarView, true, null);
						} else
							new UIAlertView ("Access Denied", "User Denied Access to Calendars/Reminders", null, "ok",
								null).Show ();
					}));
				}

				if (e.ButtonIndex == 1) {
					if (MFMailComposeViewController.CanSendMail) {
						var mailController = new MFMailComposeViewController ();

						mailController.SetSubject (_thisEvent.Title);
						mailController.SetMessageBody (_thisEvent.Description, true);
						mailController.Finished += (object s, MFComposeResultEventArgs args) => {
							if (args.Result == MFMailComposeResult.Failed)
								BTProgressHUD.ShowErrorWithStatus ("Sorry can't send the email right now.");
							else
								mailController.DismissViewController (true, null);
						};
						PresentViewController (mailController, true, null);
					} else {
						BTProgressHUD.ShowErrorWithStatus ("Email function is not supported.");
					}
				}
				string eventFacebook = "Event: " + _thisEvent.Title + "." + "\n" + "Location: " + _thisEvent.Place + "." +
				                                   "\n" + "Time: " + EventTimeSpan ();
				string eventTweet = TweetEventTitle () + "Location: " + _thisEvent.Place + ". " + EventTimeSpan ();

				if (e.ButtonIndex == 2) {
					SLComposeViewController twitterFeed = SLComposeViewController.FromService (SLServiceType.Twitter);
					twitterFeed.SetInitialText (eventTweet);
					if (_thisEvent.RegistrationUrl != null)
						twitterFeed.AddUrl (new NSUrl (_thisEvent.RegistrationUrl ?? ""));
					PresentViewController (twitterFeed, true, null);
				}

				if (e.ButtonIndex == 3) {
					SLComposeViewController facebookFeed = SLComposeViewController.FromService (SLServiceType.Facebook);
					facebookFeed.SetInitialText (eventFacebook);
					if (_thisEvent.RegistrationUrl != null)
						facebookFeed.AddUrl (new NSUrl (_thisEvent.RegistrationUrl));
					PresentViewController (facebookFeed, true, null);
				}
			};
			return actionSheet;
		}

		private string EventTimeSpan ()
		{
			string startTime = _thisEvent.EventStartTime.Value.ToShortTimeString ();
			string endTime = _thisEvent.EventEndTime.Value.ToShortTimeString ();
			string eventDate = _thisEvent.EventStartTime.Value.ToShortDateString ();
			return startTime + " - " + endTime + ", " + eventDate;
		}

		private string TweetEventTitle ()
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