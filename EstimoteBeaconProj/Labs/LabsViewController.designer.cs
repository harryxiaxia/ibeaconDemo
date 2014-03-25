// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;

namespace EstimoteBeaconProj
{
	[Register ("LabsViewController")]
	partial class LabsViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIActivityIndicatorView activityIndicator { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView backgroundImageView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UICollectionView labsCollectionView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView labTableView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (activityIndicator != null) {
				activityIndicator.Dispose ();
				activityIndicator = null;
			}

			if (backgroundImageView != null) {
				backgroundImageView.Dispose ();
				backgroundImageView = null;
			}

			if (labsCollectionView != null) {
				labsCollectionView.Dispose ();
				labsCollectionView = null;
			}

			if (labTableView != null) {
				labTableView.Dispose ();
				labTableView = null;
			}
		}
	}
}
