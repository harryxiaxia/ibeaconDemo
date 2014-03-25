using System;
using Newtonsoft.Json;
using SQLite;

namespace EstimoteBeaconProj
{
    public class People
    {
        [JsonProperty("FacultyId")]
        public int id { get; set; }

        public String FirstName { get; set; }
        public String LastName { get; set; }

        public String FullName
        {
            get { return FirstName + " " + LastName; }
        }

        [JsonProperty("JobTitle")]
        public String Title { get; set; }

        public String Email { get; set; }
        public String Office { get; set; }

        [JsonProperty("Picture")]
        public byte[] Image { get; set; }
    }

    public class PersonDetail
    {
        [JsonProperty("FacultyId")]
        public int id { get; set; }

        [JsonProperty("Phone")]
        public String PhoneNumber { get; set; }

        [JsonProperty("Homepage")]
        public String Website { get; set; }

        public String Biography { get; set; }
        public String ResearchArea { get; set; }
    }


    public class PeopleODataFeed
    {
        public Results<People> d { get; set; }
    }

    public class PersonODataFeed
    {
        public People d { get; set; }
    }

    public class PersonDetailODataFeed
    {
        public PersonDetail d { get; set; }
    }
}