using Newtonsoft.Json;
using SQLite;

namespace EstimoteBeaconProj
{
    public class Course
    {
        [JsonProperty("CrseId")]
        public string CourseId { get; set; }

        [JsonProperty("CourseTitleLong")]
        public string CourseTitle { get; set; }

        public string SubjectId { get; set; }
        public string CatalogNbr { get; set; }
    }

    public class CoursesODataFeed
    {
        public Results<Course> d { get; set; }
    }

    public class CourseODataFeed
    {
        public Course d { get; set; }
    }
}