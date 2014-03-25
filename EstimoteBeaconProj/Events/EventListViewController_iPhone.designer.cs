// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the Xcode designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;

namespace EstimoteBeaconProj
{
	[Register ("EventListViewController_iPhone")]
	partial class EventListViewController_iPhone
	{
		[Outlet]
		MonoTouch.UIKit.UITableView eventsTableView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIActivityIndicatorView subjectLoadingIndicator { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (eventsTableView != null) {
				eventsTableView.Dispose ();
				eventsTableView = null;
			}

			if (subjectLoadingIndicator != null) {
				subjectLoadingIndicator.Dispose ();
				subjectLoadingIndicator = null;
			}
		}
	}
}
