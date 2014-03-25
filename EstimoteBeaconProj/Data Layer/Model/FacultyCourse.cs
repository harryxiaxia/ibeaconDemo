using Newtonsoft.Json;

namespace EstimoteBeaconProj
{
    public class FacultyCourse
    {
        public string CrseId { get; set; }

        [JsonProperty("CourseTitleLong")]
        public string CourseTitle { get; set; }

        public string SubjectId { get; set; }
        public string CatalogNbr { get; set; }

        public string Location { get; set; }
        public string Room { get; set; }

        public string ClassStartTime { get; set; }
        public string ClassEndTime { get; set; }
        public string ClassDays { get; set; }

        public string QuarterLongName { get; set; }
    }

    public class FacultyCoursesODataFeed
    {
        public Results<FacultyCourse> d { get; set; }
    }
}