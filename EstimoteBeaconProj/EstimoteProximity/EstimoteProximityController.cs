using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using MonoTouch.CoreLocation;

using FlyoutNavigation;
using EstimoteXamarin;

namespace EstimoteBeaconProj
{
	public partial class EstimoteProximityController : UIViewController
	{
		FlyoutNavigationController navigation;
		ESTBeaconManager beaconManager;

		public EstimoteProximityController (FlyoutNavigationController navitation) : base ("EstimoteProximityController", null)
		{
			this.navigation = navitation;
			beaconManager = new ESTBeaconManager();
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
			NavigationItem.LeftBarButtonItem = new UIBarButtonItem (UIBarButtonSystemItem.Bookmarks, delegate {
				navigation.ToggleMenu();
			});

			ESTBeaconRegion region = new ESTBeaconRegion ("Any Beacon");
			beaconManager.Delegate = new BeaconDelegateProximity (this.detecInfoLabel, this.detectImage);
			beaconManager.AvoidUnknownStateBeacons = true;
			beaconManager.StartRangingBeaconsInRegion (region);

			this.detecInfoLabel.Text = "It's Unknow";
			this.detectImage.Image = UIImage.FromFile ("unknown_image.PNG");
		}
	}

	public class BeaconDelegateProximity : ESTBeaconManagerDelegate{
		UILabel label;
		UIImageView imageView;
		public BeaconDelegateProximity(UILabel label, UIImageView imageView){
			this.label = label;
			this.imageView = imageView;
		}

		public override void DidRangeBeacons (ESTBeaconManager manager, NSArray[] beacons, ESTBeaconRegion region)
		{
			ESTBeacon beacon = (ESTBeacon)beacons.GetValue (0);

			if (beacon.Ibeacon.Proximity == CLProximity.Near) {
				label.Text = "It's Near";
				imageView.Image = UIImage.FromFile ("near_image.PNG");
			}

			if (beacon.Ibeacon.Proximity == CLProximity.Far) {
				label.Text = "It's Far";
				imageView.Image = UIImage.FromFile ("far_image.PNG");
			}

			if (beacon.Ibeacon.Proximity == CLProximity.Immediate) {
				label.Text = "It's Immediate";
				imageView.Image = UIImage.FromFile ("immediate_image.PNG");
			}

			if (beacon.Ibeacon.Proximity == CLProximity.Unknown) {
				label.Text = "It's Unknown";
				imageView.Image = UIImage.FromFile ("unknown_image.PNG");
			}
		}
	}
}

