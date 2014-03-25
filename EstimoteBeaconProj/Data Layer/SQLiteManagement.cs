using System;
using System.Collections.Generic;
using System.IO;
using System.Net.Http;
using System.Threading.Tasks;
using MonoTouch.Foundation;
using SQLite;

namespace EstimoteBeaconProj
{
	public class SQLiteManagement
	{
		public static SQLiteAsyncConnection CreateDbFromBundlePath (string localDbName)
		{
			string bundlePath = NSBundle.MainBundle.BundlePath;
			string localPath = Path.Combine (bundlePath, localDbName);

			return new SQLiteAsyncConnection (localPath, true);
		}

		public static void SaveEvents (List<Event> eventsList)
		{
			string path = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "Event.sqlite");

			var db = new SQLiteConnection (path);

			db.DropTable<Event> ();

			db.CreateTable<Event> ();

			db.InsertAll (eventsList);
		}

		public static byte[] GetFacultyImage (int facultyId)
		{
			var db = CreateDbFromBundlePath ("Data/People.sqlite");

			var faculty = db.QueryAsync<People> ("SELECT Image FROM PEOPLE WHERE id=?;", facultyId);

			return faculty.Result [0].Image;
		}
		// This method checks to see if the database exists, and if it doesn't, it creates
		// it and inserts some data
		public static void CheckAndCreateDatabase ()
		{
			string path = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "CourseSchedule.sqlite");

			// create a connection object. if the database doesn't exist, it will create 
			// a blank database
			using (SQLiteConnection db = new SQLiteConnection (path)) {				
				// create the tables
				db.CreateTable<CourseSchedule> ();

				// close the connection
				db.Close ();
			}

		}

		public static CourseSchedule FindCourseSchedule (decimal classId)
		{
			CheckAndCreateDatabase ();
			string path = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "CourseSchedule.sqlite");

			using (SQLiteConnection db = new SQLiteConnection (path)) {				
				// create the tables
				var classSchedule = db.Find<CourseSchedule> (c => c.ClassId == classId);

				// close the connection
				db.Close ();

				return classSchedule;
			}
		}

		public static bool InsertDataIntoDatabase (CourseSection courseSection)
		{
			try {
				SQLiteManagement.CheckAndCreateDatabase ();

				var newCourseSchedule = new CourseSchedule {
					ClassId = courseSection.ClassId,

					FacultyId = courseSection.FacultyId,

					CourseTitle = courseSection.CourseTitleLong,

					ClassSection = courseSection.ClassSection,

					CampusLocation = courseSection.CampusLocation,

					Room = courseSection.Room,

					ClassDays = courseSection.ClassDays,

					ClassStartTime = courseSection.ClassStartTime,

					ClassEndTime = courseSection.ClassEndTime,

					FacultyName = courseSection.FacultyName,

					QuarterLongName = courseSection.QuarterLongName

				};

				var course = CDMService.GetCourse (courseSection.CrseId);
				newCourseSchedule.Subject = course.SubjectId;
				newCourseSchedule.CourseNum = course.CatalogNbr;

				string path = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "CourseSchedule.sqlite");

				using (SQLiteConnection db = new SQLiteConnection (path)) {				
					// create the tables
					db.Insert (newCourseSchedule);

					// close the connection
					db.Close ();
				}

				return true;
			} catch (Exception) {
				return false;
			}

		}

		public static bool DeleteDataInDatabase (CourseSchedule entity)
		{
			try {
				string path = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "CourseSchedule.sqlite");

				using (SQLiteConnection db = new SQLiteConnection (path)) {				
					// create the tables
					db.Delete<CourseSchedule> (entity.id);

					// close the connection
					db.Close ();
					return true;
				}
			} catch (Exception) {
				return false;
			}
		}

		public static List<CourseSchedule> ReadDataFromDatabase ()
		{
			string path = Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "CourseSchedule.sqlite");

			using (SQLiteConnection db = new SQLiteConnection (path)) {
				// query a list of people from the db
				var entityList = new List<CourseSchedule> (from p in db.Table<CourseSchedule> ()
				                                           select p);

				return entityList;
			}
		}
		// this method will be called to sync the sqlite file
		// used in the future
		public static async Task<int> DownloadSQLiteFileFromServerAsync (string url, string fileName)
		{
			try {
				string localPath = Path.Combine (NSBundle.MainBundle.ResourcePath, "Data", fileName);

				var httpClient = new HttpClient ();

				Stream returnedValue = await httpClient.GetStreamAsync (new Uri (url));

				var outfile = new StreamWriter (localPath);
				await outfile.WriteAsync (returnedValue.ToString ());

				return 0;
			} catch {
				return -1;
			}
		}
	}
}