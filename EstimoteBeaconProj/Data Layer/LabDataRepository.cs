using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;
using System.Threading.Tasks;

namespace EstimoteBeaconProj
{
	public static class LabDataRepository
	{
		public static List<string> LabKeys = new List<string> {
			"CDM Building Labs",
			"DePaul Center Labs",
			"Lincoln Park Labs"
		};
		public static List<string> CdmLabsNameList = new List<string> {
			"CDM Lobby Lab",
			"CDM 208",
			"CDM 400",
			"CDM 632",
			"CDM 634",
			"CDM 658",
			"CDM 722",
			"CDM 725",
			"CDM 801",
			"CDM 819",
			"CDM 922",
			"CDM 930"
		};
		public static List<string> CdmLabsRequestList = new List<string> {
			"CDM108%20(Commons)",
			"CDM208",
			"CDM400",
			"CDM%20632",
			"CDM634",
			"CDM658",
			"CDM722",
			"CDM725",
			"CDM801",
			"CDM819",
			"CDM%20922",
			"CDM%20930"
		};
		public static List<string> DpcLabsNameList = new List<string> {
			"Concourse 106A",
			"Concourse 106B",
			"Concourse 106C",
		};
		public static List<string> DpcLabsRequestList = new List<string> {
			"DPC%20106a",
			"DPC%20C106B",
			"DPC%20106C"
		};
		public static List<string> LpcLabsNameList = new List<string> {
			"Student Center 363",
			"Student Center 364",
			"Student Center 331"
		};
		public static List<string> LpcLabsRequestList = new List<string> {
			"LPC%20SC%20363",
			"LPC%20SC%20364",
			"SC331"
		};

		public static Lab ReadXmlRequest (string labRequestName, string labRealName)
		{
			try {
				XDocument xDoc = XDocument.Parse (CDMService.GetLabAvailabilityXmlString (labRequestName).Result);

				string reformatLabRequestName = labRequestName.ToLower ().Replace ("%20", "");
				List<string> cdmLabReservationTimeList = DeviceDetection.IsPad
                ? GetTheLabReservationInfoForToday (reformatLabRequestName).Result
                : null;

				return
                (from r in xDoc.Descendants ()
				             select new Lab {
					AvailableNum = r.Attribute ("Available").Value,
					TotalNum = r.Attribute ("Total").Value,
					LabName = labRealName,
					LabRequestName = reformatLabRequestName,
					ReservationTimeList = cdmLabReservationTimeList
				}).FirstOrDefault ();
			} catch (Exception) {
				Reachability.ShowNotReachableToast ("Can't retrieve data now. Please try it later.");
				return null;
			}
		}

		public static async Task<List<string>> GetTheLabReservationInfoForToday (string labName)
		{
			var todayReserveList = new List<string> ();
			try {
				var xdoc = XDocument.Parse (await CDMService.GetLabReservationXmlString (labName));
				foreach (var element in xdoc.Descendants().Descendants()) {
					todayReserveList.AddRange (
						element.Descendants ().Select (t => DateTime.Parse (t.Value).ToShortTimeString ()));
				}
			} catch (Exception) {
			}
			return todayReserveList;
		}
	}
}