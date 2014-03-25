using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using Newtonsoft.Json;
using System.Threading.Tasks;

namespace EstimoteBeaconProj
{
	public static class CDMService
	{
		private const string Address = "http://odata.cdm.depaul.edu/v1-3/Cdm.svc";
		private static string _odataNextQuarterName = "{0}/Quarters?$filter=QuarterStart ge datetime'{1}'";
		private static string _odataPerson = "{0}/Faculties({1})?$expand=Picture";
		private static string _odataPeople = "{0}/Faculties?$expand=Picture";
		private static string _odataFacultyOfficeHour =
			"{0}/OfficeHours?$filter=EffectiveWeekRank eq {1} and FacultyId eq {2}";
		private static string _odataFacultyAdvisingHour =
			"{0}/AdvisingHours?$filter=EffectiveWeekRank eq {1} and FacultyId eq {2}";
		private static string _odataFacultyCourses = "{0}/Faculties({1})/ClassMeetings?$filter=StrmRank eq {2}";
		private static string _odataCourse = "{0}/Courses('{1}')";
		private static string _odataNews =
			"{0}/News?$filter=(EventDate ge datetime'{1}' and CalendarType eq true and SchoolOfComputing eq null)&$orderby=EventDate&EventStartTime";
		private static string _odataSubject = "{0}/Subjects?$filter=CdmGeneralCourseCount gt 0";
		private static string _odataCoursesOfSubject =
			"{0}/Classes?$filter=(SubjectId eq '{1}') and (IsCdmGeneral eq true) and (CrseCareer eq '{2}') and (StrmRank eq 0 or StrmRank eq 1)&$orderby=CatalogNbr";
		private static string _odataSearchCoursessByTitle =
			"{0}/Classes?$filter=(IsCdmGeneral eq true) and (StrmRank eq 0 or StrmRank eq 1) and substringof('{1}',CourseTitleLong)&$orderby=CatalogNbr";
		private static string _odataSearchCoursessByNumber =
			"{0}/Classes?$filter=(IsCdmGeneral eq true) and (StrmRank eq 0 or StrmRank eq 1) and substringof('{1}',CatalogNbr)&$orderby=CatalogNbr";
		private static string _odataSearchCoursessByKeyword =
			"{0}/Classes?$filter=(IsCdmGeneral eq true) and (StrmRank eq 0 or StrmRank eq 1) and substringof('{1}',CrseDescrlong)&$orderby=CatalogNbr";
		private static string _odataCourseDesrciption = "{0}/Courses('{1}')/DescrLong/$value";
		private static string _odataCourseSections =
			"{0}/ClassMeetings?$filter=(CrseId eq '{1}') and (IsCdmGeneral eq true) and (StrmRank eq 0 or StrmRank eq 1)";
		private static string _odataCourseSectionFacultyImage = "{0}/CdmEmployeePictures({1})/MediumPicture/$value";
		private static string _labRequestUrl = "http://www.cdm.depaul.edu/_layouts/CDM/LabAvailability.aspx?LabName={0}";
		private static string _labReservationUrl =
			"http://www.cdm.depaul.edu/odata/GetFreeBusyInfo?SMTPAddress='{0}@cdm.depaul.edu'&DaysToView=1";

		public static Quarter GetNextQuarter ()
		{
			var today = DateTime.Today.ToString ("O");
			string quarterUrl = string.Format (_odataNextQuarterName, Address, today);
			var quarters = DataServiceCall<QuartersODataFeed> (quarterUrl);

			return quarters.d.results [0];
		}

		public static People GetPerson (int personId)
		{
			string personUrl = String.Format (_odataPerson, Address, personId);
			var odataResult = DataServiceCall<PersonODataFeed> (personUrl);

			return odataResult.d;
		}

		public static Faculty GetPersonDetail (int personId)
		{
			string personUrl = String.Format (_odataPerson, Address, personId);
			var odataResult = DataServiceCall<Faculty> (personUrl);

			return odataResult;
		}

		public static List<People> PeopleList ()
		{
			string peopleUrl = String.Format (_odataPeople, Address);
			var odataResult = DataServiceCall<PeopleODataFeed> (peopleUrl);

			return odataResult.d.results.ToList ();
		}

		public static List<FacultyHour> FacultyOfficeHours (int strmRank, int facultyId)
		{
			string officeHourUrl = String.Format (_odataFacultyOfficeHour, Address, strmRank, facultyId);
			var odataResult = DataServiceCall<FacultyHourODataFeed> (officeHourUrl);

			return odataResult.d.results.ToList ();
		}

		public static List<FacultyHour> FacultyAdvisingHours (int strmRank, int facultyId)
		{
			string advisingHourUrl = String.Format (_odataFacultyAdvisingHour, Address, strmRank, facultyId);
			var odataResult = DataServiceCall<FacultyHourODataFeed> (advisingHourUrl);

			return odataResult.d.results.ToList ();
		}

		public static List<FacultyCourse> FacultyCourses (int facultyId, int strmRank)
		{
			string advisingHourUrl = String.Format (_odataFacultyCourses, Address, facultyId, strmRank);
			var odataResult = DataServiceCall<FacultyCoursesODataFeed> (advisingHourUrl);

			var courseListUnique = new List<FacultyCourse> ();

			foreach (FacultyCourse c in odataResult.d.results.ToList()) {
				if (!courseListUnique.Any (o => o.CrseId == c.CrseId && o.Location == c.Location))
					courseListUnique.Add (c);
			}

			return courseListUnique;
		}

		public static Course GetCourse (string courseId)
		{
			string courseUrl = String.Format (_odataCourse, Address, courseId);
			var odataResult = DataServiceCall<CourseODataFeed> (courseUrl);

			return odataResult.d;
		}

		public static List<Event> ListEvents ()
		{
			string today = DateTime.Today.ToString ("O");

			string newsUrl = String.Format (_odataNews, Address, today);
			var odataResult = DataServiceCall<EventsODataFeed> (newsUrl);

			return odataResult.d.results.ToList ();
		}

		public static List<Subject> GetAllSubjects ()
		{
			string subjectUrl = String.Format (_odataSubject, Address);
			var odataResult = DataServiceCall<SubjectsODataFeed> (subjectUrl);

			return odataResult.d.results.ToList ();
		}

		public static List<Course> GetCoursesOfSubject (string subjectId, string careerCode)
		{
			string coursesOfSubjectUrl = String.Format (_odataCoursesOfSubject, Address, subjectId, careerCode);
			var odataResult = DataServiceCall<CoursesODataFeed> (coursesOfSubjectUrl);

			var courseListUnique = new List<Course> ();

			foreach (var c in odataResult.d.results.ToList()) {
				if (courseListUnique.All (o => o.CourseId != c.CourseId))
					courseListUnique.Add (c);
			}

			return courseListUnique;
		}

		public static  string GetCourseDescription (string courseId)
		{
			string courseDesrciptionUrl = String.Format (_odataCourseDesrciption, Address, courseId);
			return DataServiceOneValueCallAsync (courseDesrciptionUrl).Result;
		}

		public static List<CourseSection> GetCourseSections (string courseId)
		{
			string courseSectionsUrl = String.Format (_odataCourseSections, Address, courseId);
			var odataResult = DataServiceCall<CourseSectionsODataFeed> (courseSectionsUrl);
			return odataResult.d.results.ToList ();
		}

		public static byte[] GetCourseSectionFacultyImage (int facultyId)
		{
			string facultyImageUrl = String.Format (_odataCourseSectionFacultyImage, Address, facultyId);
			var httpClient = new HttpClient ();
			HttpResponseMessage response = httpClient.GetAsync (facultyImageUrl).Result;
			response.EnsureSuccessStatusCode ();
			return response.Content.ReadAsByteArrayAsync ().Result;
		}

		public static List<Course> SearchCourses (string searchString, int scope)
		{
			string coursesOfSubjectUrl = "";
			switch (scope) {
			case 0:
				coursesOfSubjectUrl = String.Format (_odataSearchCoursessByTitle, Address, searchString);
				break;
			case 1:
				coursesOfSubjectUrl = String.Format (_odataSearchCoursessByNumber, Address, searchString);
				break;
			case 2:
				coursesOfSubjectUrl = String.Format (_odataSearchCoursessByKeyword, Address, searchString);
				break;
			}
			var odataResult = DataServiceCall<CoursesODataFeed> (coursesOfSubjectUrl);

			var courseListUnique = new List<Course> ();

			foreach (var c in odataResult.d.results.ToList()) {
				if (courseListUnique.All (o => o.CourseId != c.CourseId))
					courseListUnique.Add (c);
			}

			return courseListUnique;
		}

		public static List<VimeoVideo> GetVimeoVideos (string albumId)
		{
			string vimeoVideosUrl = String.Format ("http://vimeo.com/api/v2/album/{0}/videos.json", albumId);

			var vimeoVideosResult = DataServiceCall<List<VimeoVideo>> (vimeoVideosUrl);

			return vimeoVideosResult;
		}

		public static async Task<string> GetLabAvailabilityXmlString (string labName)
		{
			string customizedLabUrl = String.Format (_labRequestUrl, labName);

			var result = await DataServiceOneValueCallAsync (customizedLabUrl);
			return result;
		}

		public static async Task<string> GetLabReservationXmlString (string labName)
		{
			string labResearvationUrl = String.Format (_labReservationUrl, labName);
			var result = await DataServiceOneValueCallAsync (labResearvationUrl);
			return result;
		}

		private static T DataServiceCall<T> (string url)
		{
			using (var httpClient = new HttpClient ()) {
				httpClient.DefaultRequestHeaders.Add ("Accept", "application/json;odata=verbose");
				HttpResponseMessage response = httpClient.GetAsync (url).Result;
				response.EnsureSuccessStatusCode ();

				string responseBodyAsText = response.Content.ReadAsStringAsync ().Result;
				return JsonConvert.DeserializeObject<T> (responseBodyAsText);
			}
		}

		private static async Task<string> DataServiceOneValueCallAsync (string url)
		{
			using (var httpClient = new HttpClient ()) {
				HttpResponseMessage response = await httpClient.GetAsync (url);
				response.EnsureSuccessStatusCode ();
				return await response.Content.ReadAsStringAsync ();
			}
		}
	}
}