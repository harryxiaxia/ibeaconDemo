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
	[Register ("EventCell")]
	partial class EventCell
	{
		[Outlet]
		MonoTouch.UIKit.UILabel eventDayLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel eventTimeLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel eventTitleLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel eventWeekDayLabel { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (eventDayLabel != null) {
				eventDayLabel.Dispose ();
				eventDayLabel = null;
			}

			if (eventWeekDayLabel != null) {
				eventWeekDayLabel.Dispose ();
				eventWeekDayLabel = null;
			}

			if (eventTimeLabel != null) {
				eventTimeLabel.Dispose ();
				eventTimeLabel = null;
			}

			if (eventTitleLabel != null) {
				eventTitleLabel.Dispose ();
				eventTitleLabel = null;
			}
		}
	}
}
