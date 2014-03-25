using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Linq;
using System.Linq;

namespace EstimoteBeaconProj
{
	public class CTATracker
	{
		private static readonly string CDMRED = "http://lapi.transitchicago.com/api/1.0/ttarrivals.aspx?key=b1bf04438bfd49aea5a93345b415289f&mapid=40560&stpid=30109&max=3";
		private static readonly string CDMBROWN = "http://lapi.transitchicago.com/api/1.0/ttarrivals.aspx?key=b1bf04438bfd49aea5a93345b415289f&mapid=40680&stpid=30131&max=3";
		private static readonly string LPCPURPLE = "http://lapi.transitchicago.com/api/1.0/ttarrivals.aspx?key=b1bf04438bfd49aea5a93345b415289f&mapid=41220&rt=p&max=3";
		private static readonly string LPCRED = "http://lapi.transitchicago.com/api/1.0/ttarrivals.aspx?key=b1bf04438bfd49aea5a93345b415289f&mapid=41220&stpid=30234&max=3";
		private static readonly string LPCBROWN = "http://lapi.transitchicago.com/api/1.0/ttarrivals.aspx?key=b1bf04438bfd49aea5a93345b415289f&mapid=41220&stpid=30236&max=3";
		private static readonly string CDMPURPLE = "http://lapi.transitchicago.com/api/1.0/ttarrivals.aspx?key=b1bf04438bfd49aea5a93345b415289f&mapid=40680&rt=p&max=3";

		public static Dictionary<int, List<CTATrain>> GetLoopTrainInfo ()
		{
			var trainDic = new Dictionary<int, List<CTATrain>> ();
			trainDic.Add (0, CTATrainTracker (CDMRED));
			trainDic.Add (1, CTATrainTracker (CDMBROWN));
			trainDic.Add (2, CTATrainTracker (CDMPURPLE));

			return trainDic;
		}

		public static Dictionary<int, List<CTATrain>> GetLpcTrainInfo ()
		{
			var trainDic = new Dictionary<int, List<CTATrain>> ();
			trainDic.Add (0, CTATrainTracker (LPCRED));
			trainDic.Add (1, CTATrainTracker (LPCBROWN));
			trainDic.Add (2, CTATrainTracker (LPCPURPLE));

			return trainDic;
		}

		private static List<CTATrain> CTATrainTracker (string locationURL)
		{
			var ctaTracker = XDocument.Load (locationURL);
			var nodes = ctaTracker.Root.Elements ("eta");

			return 
				(from t in nodes
			  select new CTATrain {
				StationId = (string)t.Element ("staId"),
				StationName = (string)t.Element ("staNm"),
				Direction = (string)t.Element ("heading"),
				ArrivalTime = (string)t.Element ("arrT"),
				PreditTime = (string)t.Element ("prdt"),
				IsApproaching = (bool)t.Element ("isApp")
			}).ToList ();
		}
	}
}
