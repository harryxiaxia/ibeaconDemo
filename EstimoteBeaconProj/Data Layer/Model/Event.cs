using System;

namespace EstimoteBeaconProj
{
    public class Event
    {
        public int NewsItemId { get; set; }

        public String Title { get; set; }

        public DateTime? EventDate { get; set; }

        public DateTime? EventStartTime { get; set; }

        public DateTime? EventEndTime { get; set; }

        public String Description { get; set; }

        public String Place { get; set; }

        public string RegistrationUrl { get; set; }
    }

    public class EventsODataFeed
    {
        public Results<Event> d { get; set; }
    }
}