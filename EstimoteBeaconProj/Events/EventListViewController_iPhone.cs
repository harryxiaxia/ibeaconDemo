using System.Collections.Generic;
using System.Threading.Tasks;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using MonoTouch.CoreLocation;
using System.Text;
using System.Threading;

using EstimoteXamarin;
using FlyoutNavigation;

namespace EstimoteBeaconProj
{
	public partial class EventListViewController_iPhone : UIViewController
	{
		FlyoutNavigationController navigation;
//		Boolean noticationCenter;
		ESTBeaconManager beaconManage;
		public EventListViewController_iPhone (FlyoutNavigationController navigation) : base("EventListViewController_iPhone", null)
		{
			this.navigation = navigation;
//			noticationCenter = true;
			beaconManage = new ESTBeaconManager ();        
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		private void LoadEventsTable ()
		{
			if (!Reachability.IsHostReachable (Reachability.HostName) ||
			             Reachability.InternetConnectionStatus () == NetworkStatus.NotReachable) {
				Reachability.ShowNotReachableToast ();
			}
			UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
           
			List<Event> eventList = DataAccessHelper.GetListEvents ();
                
			eventsTableView.Source = new EventsTableViewSource (eventList, this);
			eventsTableView.ReloadData ();

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			//add navigation button
			NavigationItem.LeftBarButtonItem = new UIBarButtonItem (UIBarButtonSystemItem.Bookmarks, delegate {
				navigation.ToggleMenu();
			});

			var refreshBtn = new UIBarButtonItem (UIBarButtonSystemItem.Refresh);
			refreshBtn.Clicked +=
				delegate {
				UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;

				Task.Run (() => DataAccessHelper.SaveListEventstoDb ())
					.ContinueWith (r => LoadEventsTable ());
			};
			NavigationItem.SetRightBarButtonItem (refreshBtn, false);

			LoadEventsTable ();

			NSNotificationCenter.DefaultCenter.AddObserver (
				new NSString ("UIApplicationWillEnterForegroundNotification"), delegate {
				if (eventsTableView.NumberOfRowsInSection (0) == 0)
					LoadEventsTable ();
			});

			//set up estimote
			ESTBeaconRegion beaconRegion = new ESTBeaconRegion (46790, 29975, "PurpleBeacon");
//			ESTBeaconRegion beaconRegion = new ESTBeaconRegion ();
			beaconManage.Delegate = new EventBeaconManagerDelegate ();
			beaconManage.AvoidUnknownStateBeacons = true;
//			beaconManage.StartRangingBeaconsInRegion (beaconRegion);
			beaconManage.StartMonitoringForRegion (beaconRegion);
			beaconManage.RequestStateForRegion (beaconRegion);
		}


		public class EventBeaconManagerDelegate : ESTBeaconManagerDelegate{

	

			public EventBeaconManagerDelegate(){
			}

//			public override void DidRangeBeacons (ESTBeaconManager manager, NSArray[] beacons, ESTBeaconRegion region)
//			{
//				ESTBeacon beacon = (ESTBeacon)beacons.GetValue (0);
//				setNotification ();
//			}

			public override void DidEnterRegion (ESTBeaconManager manager, ESTBeaconRegion region)
			{
				if(region.Major.ToString().Equals("46790"))
					setNotification ();
//				setNotification2 (region);
			}

//			public override void DidExitRegion (ESTBeaconManager manager, ESTBeaconRegion region)
//			{
//				setNotification ();
//			}

			public String getMostRecentEvent(){
				List<Event> eventList = DataAccessHelper.GetListEvents ();
				Event e = eventList [2];

				StringBuilder strBuilder = new StringBuilder ();

				strBuilder.Append (e.Title + "\n");

				DateTime start = (DateTime)e.EventStartTime;
				String[] startTime = start.ToString ().Split (new Char[]{' '});
				strBuilder.Append (startTime[1] + startTime[2] + " - ");

				DateTime end = (DateTime)e.EventEndTime;
				String[] endTime = end.ToString ().Split (new Char[]{ ' ' });
				strBuilder.Append (endTime [1] + endTime [2] + "  ");

				DateTime date = (DateTime)e.EventDate;
				String[] theDate = date.ToString ().Split (new Char[]{ ' ' });
				strBuilder.Append (theDate[0]);

				return strBuilder.ToString ();
			}

			public void setNotification(){
				UILocalNotification notification = new UILocalNotification ();
				notification.FireDate = DateTime.Now;
				notification.AlertAction = "CDM Event";
				notification.AlertBody = getMostRecentEvent();
				UIApplication.SharedApplication.ScheduleLocalNotification (notification);
			}

			public void setNotification2(ESTBeaconRegion region){
				UILocalNotification notification = new UILocalNotification ();
				notification.FireDate = DateTime.Now;
				notification.AlertAction = "CDM Event";
				notification.AlertBody = getMostRecentEvent() + "\nmajor:" + region.Major + "\nminor:" + region.Minor;
				UIApplication.SharedApplication.ScheduleLocalNotification (notification);
			}
		}
	}
}