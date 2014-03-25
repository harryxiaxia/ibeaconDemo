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
	[Register ("EventPopoverViewContent")]
	partial class EventPopoverViewContent
	{
		[Outlet]
		MonoTouch.UIKit.UIButton addToCalendarBtn { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIWebView eventDetailWebView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton registerButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton shareButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (addToCalendarBtn != null) {
				addToCalendarBtn.Dispose ();
				addToCalendarBtn = null;
			}

			if (eventDetailWebView != null) {
				eventDetailWebView.Dispose ();
				eventDetailWebView = null;
			}

			if (registerButton != null) {
				registerButton.Dispose ();
				registerButton = null;
			}

			if (shareButton != null) {
				shareButton.Dispose ();
				shareButton = null;
			}
		}
	}
}
