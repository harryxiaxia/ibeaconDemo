using System;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace EstimoteBeaconProj
{
	public static class ScheduleQuarterNotification
	{
		public static void ScheduleNotification ()
		{
			// create the notification
			var notification = new UILocalNotification ();

			var quarter = CDMService.GetNextQuarter ();

			// set the fire date (the date time in which it will fire)
			notification.FireDate = DateTime.SpecifyKind(quarter.QuarterStart.AddDays (-1.0f), DateTimeKind.Local);
			notification.TimeZone = NSTimeZone.DefaultTimeZone;

			// configure the alert stuff
			notification.AlertAction = "DePaul CDM";
			notification.AlertBody = "Hope you enjoyed the holiday! Now get ready for " + quarter.QuarterLongName + "!";

			// modify the badge

			// set the sound to be the default sound
			notification.SoundName = UILocalNotification.DefaultSoundName;

			// schedule it
			UIApplication.SharedApplication.ScheduleLocalNotification (notification);
		}
	}
}

