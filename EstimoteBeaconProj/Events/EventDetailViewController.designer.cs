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
	[Register ("EventDetailViewController")]
	partial class EventDetailViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIWebView eventContentWebView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel eventDateLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel eventPlaceLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel eventTimeLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel eventTitleLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton registerBtn { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (eventContentWebView != null) {
				eventContentWebView.Dispose ();
				eventContentWebView = null;
			}

			if (eventDateLabel != null) {
				eventDateLabel.Dispose ();
				eventDateLabel = null;
			}

			if (eventPlaceLabel != null) {
				eventPlaceLabel.Dispose ();
				eventPlaceLabel = null;
			}

			if (eventTimeLabel != null) {
				eventTimeLabel.Dispose ();
				eventTimeLabel = null;
			}

			if (eventTitleLabel != null) {
				eventTitleLabel.Dispose ();
				eventTitleLabel = null;
			}

			if (registerBtn != null) {
				registerBtn.Dispose ();
				registerBtn = null;
			}
		}
	}
}
