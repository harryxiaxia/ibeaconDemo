using Newtonsoft.Json;
using SQLite;

namespace EstimoteBeaconProj
{
	public class CourseSection
	{
		[JsonProperty ("ClassNbr")]
		public decimal ClassId { get; set; }

		public string CrseId { get; set; }

		public int FacultyId { get; set; }

		public string CourseTitleLong { get; set; }

		public string ClassSection { get; set; }

		[JsonProperty ("Location")]
		public string CampusLocation { get; set; }

		public string Room { get; set; }

		public string ClassDays { get; set; }

		public string ClassStartTime { get; set; }

		public string ClassEndTime { get; set; }

		public string FacultyName { get; set; }

		public byte[] FacultyImage { get; set; }

		public string QuarterLongName { get; set; }
	}

	public class CourseSectionsODataFeed
	{
		public Results<CourseSection> d { get; set; }
	}
}