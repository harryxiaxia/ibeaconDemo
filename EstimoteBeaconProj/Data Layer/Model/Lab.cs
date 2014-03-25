using System.Collections.Generic;

namespace EstimoteBeaconProj
{
    public class Lab
    {
        public string LabName { get; set; }
        public string LabRequestName { get; set; }
        public string TotalNum { get; set; }
        public string AvailableNum { get; set; }

        public List<string> ReservationTimeList { get; set; }
    }
}