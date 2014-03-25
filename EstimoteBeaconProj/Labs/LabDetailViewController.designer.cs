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
	[Register ("LabDetailViewController")]
	partial class LabDetailViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIImageView labBackgroundImageView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel openComputerLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel reservationLabelHint { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView reservationTextView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (labBackgroundImageView != null) {
				labBackgroundImageView.Dispose ();
				labBackgroundImageView = null;
			}

			if (reservationLabelHint != null) {
				reservationLabelHint.Dispose ();
				reservationLabelHint = null;
			}

			if (reservationTextView != null) {
				reservationTextView.Dispose ();
				reservationTextView = null;
			}

			if (openComputerLabel != null) {
				openComputerLabel.Dispose ();
				openComputerLabel = null;
			}
		}
	}
}
