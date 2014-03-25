using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
	public partial class EventCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("EventCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("EventCell");

		public EventCell (IntPtr handle) : base (handle)
		{
		}

		public static EventCell Create ()
		{
			return (EventCell)Nib.Instantiate (null, null) [0];
		}

		public void bindDataToUI (Event theEvent)
		{		
			eventDayLabel.Text = theEvent.EventDate.Value.Day.ToString ();
			eventWeekDayLabel.Text = ((DateTime)theEvent.EventDate).ToString ("ddd");
			eventTitleLabel.Text = theEvent.Title;
			var eventOnline = theEvent.EventStartTime == null || theEvent.EventEndTime == null;
			eventTimeLabel.Text = eventOnline ? "See Details" : theEvent.EventStartTime.Value.ToShortTimeString () + " - " + theEvent.EventEndTime.Value.ToShortTimeString ();

//			eventTitleLabel.Font = UIFont.FromName ("Gotham-Book", 14.0f);
//			eventTimeLabel.Font = UIFont.FromName ("Gotham-Bold", 14.0f);
//			eventDayLabel.Font = UIFont.FromName ("Gotham-Light", 32.0f);
//			eventWeekDayLabel.Font = UIFont.FromName ("Gotham-Bold", 14.0f);
		}
	}
}

