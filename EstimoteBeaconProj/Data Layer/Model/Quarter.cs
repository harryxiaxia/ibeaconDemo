using System;
using Newtonsoft.Json;

namespace EstimoteBeaconProj
{
	public class Quarter
	{
		public string QuarterLongName { get; set; }

		public DateTime QuarterStart { get; set; }
	}

	public class QuartersODataFeed
	{
		public Results<Quarter> d { get; set; }
	}

}

