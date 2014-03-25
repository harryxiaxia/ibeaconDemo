using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using MonoTouch.Dialog;
using System.Linq;

using FlyoutNavigation;
using EstimoteXamarin;

namespace EstimoteBeaconProj
{
	public partial class EstimoteBeaconProjViewController : UIViewController
	{
//		ESTBeaconManager beaconManage;

		FlyoutNavigationController navigation;

		// Data we'll use to create our flyout menu and views:
		string[] featureMenu = {
			"Events",
			"Labs",
			"Find Peers",
			"Estimote Proximity",
			"Estimote Scanner",
		};

		public EstimoteBeaconProjViewController () : base ("EstimoteBeaconProjViewController", null)
		{
//			beaconManage = new ESTBeaconManager ();
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
//			this.backgroundImage.Image = UIImage.FromBundle ("Welcome.png");

//			ESTBeaconRegion beaconRegion = new ESTBeaconRegion (46790, 29975, "BlueBeacon");
//			beaconManage.Delegate = new BeaconManagerDelegate ();
//			beaconManage.AvoidUnknownStateBeacons = true;
//			beaconManage.StartRangingBeaconsInRegion (beaconRegion);
//			Console.WriteLine ("I'm finishign here");

			navigation = new FlyoutNavigationController ();
			navigation.View.Frame = UIScreen.MainScreen.Bounds;
			View.AddSubview (navigation.View);

			// Create the menu:
//			navigation.NavigationRoot = new RootElement ("Play With Estimote") {
//				new Section ("Play With Estimote") {
//					new StringElement (featureMenu[0]),
//					new StringElement (featureMenu[1]),
//					new StringElement (featureMenu[2]),
//					new StringElement (featureMenu[3]),
//					new StringElement (featureMenu[4]),
//				}
//			};


			navigation.NavigationRoot = new RootElement ("Play With Estimote", new RadioGroup("session", 0)) {
				new Section ("Estimote Beacon Demo") {
					new RadioElement(featureMenu[0], "session"),
					new RadioElement(featureMenu[1], "session"),
					new RadioElement(featureMenu[2], "session"),
					new RadioElement(featureMenu[3], "session"),
					new RadioElement(featureMenu[4], "session")
				}
			};

			// Create an array of UINavigationControllers that correspond to your
			// menu items:
			navigation.ViewControllers = new[] {
				new UINavigationController (new EventListViewController_iPhone (navigation)),
				new UINavigationController (new LabsViewController (navigation)),
				new UINavigationController (new RoleSelectController(navigation)),
				new UINavigationController (new EstimoteProximityController (navigation)),
				new UINavigationController (new ProximityDemoViewController (navigation)),
//				new UINavigationController(new BeaconScanGuide(navigation)),
			};
		}
				

//		public class BeaconManagerDelegate : ESTBeaconManagerDelegate{
//
//			public override void DidRangeBeacons (ESTBeaconManager manager, NSArray[] beacons, ESTBeaconRegion region)
//			{
//				ESTBeacon beacon = (ESTBeacon)beacons.GetValue (0);
//				if (beacon.Ibeacon.Proximity == CLProximity.Near) {
//					UILocalNotification notification = new UILocalNotification ();
//					notification.FireDate = DateTime.Now;
//					notification.AlertAction = "Estimote Beacon";
//					notification.AlertBody = "You are near the beacon";
//					UIApplication.SharedApplication.ScheduleLocalNotification (notification);
//					Console.WriteLine ("You are near" + notification.FireDate.ToString());
//				}
//
//				if (beacon.Ibeacon.Proximity == CLProximity.Far) {
//					UILocalNotification notification = new UILocalNotification ();
//					notification.FireDate = DateTime.Now;
//					notification.AlertAction = "Estimote Beacon";
//					notification.AlertBody = "You are far from beacon";
//					UIApplication.SharedApplication.ScheduleLocalNotification (notification);
//					Console.WriteLine ("You are far" + notification.FireDate.ToString());
//				}
//
//				if (beacon.Ibeacon.Proximity == CLProximity.Unknown) {
//					UILocalNotification notification = new UILocalNotification ();
//					notification.FireDate = DateTime.Now;
//					notification.AlertAction = "Estimote Beacon";
//					notification.AlertBody = "I don't where is beacon";
//					UIApplication.SharedApplication.ScheduleLocalNotification (notification);
//					Console.WriteLine ("You are UnKnow" + notification.FireDate.ToString());
//				}
//			}
//		}
	}
}

