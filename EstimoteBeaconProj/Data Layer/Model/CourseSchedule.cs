using System;
using SQLite;

namespace EstimoteBeaconProj
{
	public class CourseSchedule
	{
		[PrimaryKey, AutoIncrement]
		public int id { get; set; }

		public int FacultyId { get; set; }

		public string Subject { get; set;}
		public string CourseNum { get; set;}

		public string CourseTitle { get; set; }

		public decimal ClassId { get; set; }

		public string ClassSection { get; set; }

		public string CampusLocation { get; set; }

		public string Room { get; set; }

		public string ClassDays { get; set; }

		public string ClassStartTime { get; set; }

		public string ClassEndTime { get; set; }

		public string FacultyName { get; set; }

		public string QuarterLongName { get; set; }
	}
}

