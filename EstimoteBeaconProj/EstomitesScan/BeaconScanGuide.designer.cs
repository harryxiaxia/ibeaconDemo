// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace EstimoteBeaconProj
{
	[Register ("BeaconScanGuide")]
	partial class BeaconScanGuide
	{
		[Outlet]
		MonoTouch.UIKit.UIButton blueBeacon { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton greenBeacon { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton purpleBeacon { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (blueBeacon != null) {
				blueBeacon.Dispose ();
				blueBeacon = null;
			}

			if (greenBeacon != null) {
				greenBeacon.Dispose ();
				greenBeacon = null;
			}

			if (purpleBeacon != null) {
				purpleBeacon.Dispose ();
				purpleBeacon = null;
			}
		}
	}
}
