using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using SQLite;

namespace EstimoteBeaconProj
{
	public static class DataAccessHelper
	{
		public static List<People> PeopleList ()
		{
			var db = SQLiteManagement.CreateDbFromBundlePath ("Data/People.sqlite");
			var facultyList = db.Table<People> ().ToListAsync ().Result;

			if (facultyList.Any ())
				return facultyList;

			if (Reachability.IsHostReachable (Reachability.HostName)) {
				//download the file again
			} else {
				return null;
			}

			return facultyList;
		}

		public static Faculty ThisFacultyOtherInfo (int facultyId)
		{
			var db = SQLiteManagement.CreateDbFromBundlePath ("Data/Faculty.sqlite");

			var facultyDetail = db.Table<Faculty> ().Where (f => f.Id == facultyId).FirstOrDefaultAsync ().Result ??
			                    CDMService.GetPersonDetail (facultyId);
			return facultyDetail;
		}
		// Get all the future events
		public static List<Event> GetListEvents ()
		{
			string path = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "Event.sqlite");

			var db = new SQLiteConnection (path);

			var eventList = db.Table<Event> ().ToList ();

			return eventList;
		}

		public static void SaveListEventstoDb ()
		{
			var eventList = new List<Event> ();
			if (Reachability.IsHostReachable (Reachability.HostName)) {
				eventList = CDMService.ListEvents ();
			}
			SQLiteManagement.SaveEvents (eventList);
		}

		public static List<Subject> GetAllSubjects ()
		{
			return CDMService.GetAllSubjects ();
		}

		public static byte[] GetFacultyImage (int facultyId)
		{
			if (facultyId == 0)
				return null;

			try {
				//try to get from sqlite db first 
				var imageData = SQLiteManagement.GetFacultyImage (facultyId);

				return imageData ?? CDMService.GetCourseSectionFacultyImage (facultyId);
			} catch (Exception) {
				return null;
			}
		}
	}
}