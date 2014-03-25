using System;
using Newtonsoft.Json;

namespace EstimoteBeaconProj
{
    // used for both office hours and advising hours
    public class FacultyHour
    {
        public int FacultyId { get; set; }

        public string StartTimeDescription { get; set; }

        public string EndTimeDescription { get; set; }

        public string Day { get; set; }

        public string Campus { get; set; }

        [JsonProperty("AdvisingLocationDescription")]
        public string AdvisingLocation { get; set; }

        [JsonProperty("EffectiveWeekStart")]
        public DateTime WeekStart { get; set; }

        [JsonProperty("EffectiveWeekEnd")]
        public DateTime WeekEnd { get; set; }
    }

    public class FacultyHourODataFeed
    {
        public Results<FacultyHour> d { get; set; }
    }
}