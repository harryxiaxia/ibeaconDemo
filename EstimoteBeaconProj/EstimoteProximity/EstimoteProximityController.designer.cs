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
	[Register ("EstimoteProximityController")]
	partial class EstimoteProximityController
	{
		[Outlet]
		MonoTouch.UIKit.UILabel detecInfoLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView detectImage { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (detectImage != null) {
				detectImage.Dispose ();
				detectImage = null;
			}

			if (detecInfoLabel != null) {
				detecInfoLabel.Dispose ();
				detecInfoLabel = null;
			}
		}
	}
}
