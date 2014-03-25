using Newtonsoft.Json;

namespace EstimoteBeaconProj
{
    public class Subject
    {
        public string SubjectId { get; set; }

        [JsonProperty("SubjectDescription")]
        public string SubjectTitle { get; set; }
    }

    public class SubjectsODataFeed
    {
        public Results<Subject> d { get; set; }
    }
}