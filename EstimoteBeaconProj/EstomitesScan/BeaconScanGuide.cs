using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

using FlyoutNavigation;

namespace EstimoteBeaconProj
{
	public partial class BeaconScanGuide : UIViewController
	{

		FlyoutNavigationController navigation;
		public BeaconScanGuide (FlyoutNavigationController navigation) : base ("BeaconScanGuide", null)
		{
			this.navigation = navigation;
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
			
			// Perform any additional setup after loading the view, typically from a nib.
			blueBeacon.TouchUpInside += (sender, e) => {
				System.Console.WriteLine("Hello World");
			};
		}
	}
}

