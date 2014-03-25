using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using MonoTouch.CoreAnimation;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Threading;
using System.Drawing;
using System;
using System.Text;

using FlyoutNavigation;
using EstimoteXamarin;

namespace EstimoteBeaconProj
{
	public partial class LabsViewController : UIViewController
	{
		FlyoutNavigationController navigation;
		Dictionary<string, List<Lab>> labDict;
		ESTBeaconManager beaconManager;


		public LabsViewController (FlyoutNavigationController navigation) : base ("LabsViewController_iPhone", null)
		{
			this.navigation = navigation;
			labDict = new Dictionary<string, List<Lab>>();
			beaconManager = new ESTBeaconManager();
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			//set up beacons
			ESTBeaconRegion beaconRegion = new ESTBeaconRegion (6244, 41085, "Light Blue");
//			ESTBeaconRegion beaconRegion = new ESTBeaconRegion (62445, 41085, "Light Blue");
			beaconManager.Delegate = new BeaconDelegate (labDict);
			beaconManager.AvoidUnknownStateBeacons = true;
			beaconManager.StartMonitoringForRegion (beaconRegion);
			beaconManager.RequestStateForRegion (beaconRegion);

			//add navigation button
			NavigationItem.LeftBarButtonItem = new UIBarButtonItem (UIBarButtonSystemItem.Bookmarks, delegate {
				navigation.ToggleMenu();
			});

			activityIndicator.StartAnimating ();

			var refreshBtn = new UIBarButtonItem (UIBarButtonSystemItem.Refresh);
			refreshBtn.Clicked += delegate {
				LoadLabData ();
			};
			NavigationItem.SetRightBarButtonItem (refreshBtn, false);
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			if (labTableView.NumberOfRowsInSection (0) == 0)
				LoadLabData ();
		}

		private void LoadLabData ()
		{
			if (!Reachability.IsHostReachable (Reachability.HostName) ||
			    Reachability.InternetConnectionStatus () == NetworkStatus.NotReachable) {
				Reachability.ShowNotReachableToast ();
				activityIndicator.StopAnimating ();

				return;
			}

			activityIndicator.StartAnimating ();
			UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;

			Task.Run (() => SetUpLabData ()).ContinueWith (e => InvokeOnMainThread (() => {
				// Perform any additional setup after loading the view, typically from a nib.

				labDict = e.Result;
				labTableView.Source = new LabsTableViewDataSource (e.Result, LabDataRepository.LabKeys, this);
				labTableView.ReloadData ();
				activityIndicator.StopAnimating ();
				beaconManager.Delegate = new BeaconDelegate (labDict);
				UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
			}));
		}
		// to seperate this method into GetCell to implement Lazy Loading...
		private Dictionary<string, List<Lab>> SetUpLabData ()
		{
			var labsDataDictionary = new Dictionary<string, List<Lab>> {
				{ LabDataRepository.LabKeys [0], CreateList<Lab> (LabDataRepository.CdmLabsNameList.Count) },
				{ LabDataRepository.LabKeys [1], CreateList<Lab> (LabDataRepository.DpcLabsNameList.Count) },
				{ LabDataRepository.LabKeys [2], CreateList<Lab> (LabDataRepository.LpcLabsNameList.Count) }
			};


			List<string> labKeys = LabDataRepository.LabKeys;
			for (int i = 0; i < labsDataDictionary [labKeys [0]].Count; i++) {
				labsDataDictionary [labKeys [0]] [i] =
                    LabDataRepository.ReadXmlRequest (LabDataRepository.CdmLabsRequestList [i],
					LabDataRepository.CdmLabsNameList [i]);
			}
			for (int i = 0; i < labsDataDictionary [labKeys [1]].Count; i++) {
				labsDataDictionary [labKeys [1]] [i] =
                    LabDataRepository.ReadXmlRequest (LabDataRepository.DpcLabsRequestList [i],
					LabDataRepository.DpcLabsNameList [i]);
			}
			for (int i = 0; i < labsDataDictionary [labKeys [2]].Count; i++) {
				labsDataDictionary [labKeys [2]] [i] =
                    LabDataRepository.ReadXmlRequest (LabDataRepository.LpcLabsRequestList [i],
					LabDataRepository.LpcLabsNameList [i]);
			}

			return labsDataDictionary;
		}

		private static List<T> CreateList<T> (int capacity)
		{
			return Enumerable.Repeat (default(T), capacity).ToList ();
		}
	}

	public class BeaconDelegate : ESTBeaconManagerDelegate{
		Dictionary<String, List<Lab>> labDict;

		public BeaconDelegate(Dictionary<String, List<Lab>> labDict){
			this.labDict = labDict;
		}

		public override void DidEnterRegion (ESTBeaconManager manager, ESTBeaconRegion region)
		{
			if(region.Major.ToString().Equals("6244"))
				setNotification ();
//			setNotification2 (region);
		}

//		public override void DidExitRegion (ESTBeaconManager manager, ESTBeaconRegion region)
//		{
//			setNotification ();
////			setNotification2 (region);
//		}

		public String get6FloorLabInfo(){
			StringBuilder strBuilder = new StringBuilder ();
			if (labDict.Count > 0) {
				List<Lab> labList = labDict [LabDataRepository.LabKeys [0]];
				int available632 = 0;
				int total632 = 0;
				int available634 = 0;
				int total634 = 0;
				int available658 = 0;
				int total658 = 0;

				foreach (Lab l in labList) {
					if (l.LabName.Equals ("CDM 632")) {
						available632 = Convert.ToInt32 (l.AvailableNum);
						total632 = Convert.ToInt32 (l.TotalNum);
					}
					if (l.LabName.Equals ("CDM 634")) {
						available634 = Convert.ToInt32 (l.AvailableNum);
						total634 = Convert.ToInt32 (l.TotalNum);
					}
					if (l.LabName.Equals ("CDM 658")) {
						available658 = Convert.ToInt32 (l.AvailableNum);
						total658 = Convert.ToInt32 (l.TotalNum);
					}
				}
				strBuilder.Append ("CDM 632 -> ");
				strBuilder.Append (available632 + "/" + total632);
				strBuilder.Append(" seats available\n");
				strBuilder.Append ("CDM 634 -> ");
				strBuilder.Append (available634 + "/" + total634);
				strBuilder.Append(" seats available\n");
				strBuilder.Append ("CDM 658 -> ");
				strBuilder.Append (available658 + "/" + total658);
				strBuilder.Append(" seats available\n");
			}
			return strBuilder.ToString();
		}

		public void setNotification(){
			UILocalNotification notification = new UILocalNotification ();
			notification.FireDate = DateTime.Now;
			notification.AlertAction = "6 Floor Lab";
			notification.AlertBody = get6FloorLabInfo();
			UIApplication.SharedApplication.ScheduleLocalNotification (notification);
		}

		public void setNotification2(ESTBeaconRegion region){
			UILocalNotification notification = new UILocalNotification ();
			notification.FireDate = DateTime.Now;
			notification.AlertAction = "6 Floor Lab";
			notification.AlertBody = get6FloorLabInfo() + "\nmajor:" + region.Major + "\nminor:" + region.Minor;
			UIApplication.SharedApplication.ScheduleLocalNotification (notification);
		}
	}

//	public class LabsCollectionViewDataSource : UICollectionViewSource
//	{
//		private readonly List<string> _labKeys;
//		private readonly Dictionary<string, List<Lab>> _labsDataDictionary;
//
//		public LabsCollectionViewDataSource (Dictionary<string, List<Lab>> labsRequestDictionary, List<string> labKeys)
//		{
//			_labsDataDictionary = labsRequestDictionary;
//			_labKeys = labKeys;
//
//		}
//
//		public override int NumberOfSections (UICollectionView collectionView)
//		{
//			return _labsDataDictionary.Keys.Count;
//		}
//
//		public override int GetItemsCount (UICollectionView collectionView, int section)
//		{
//			return _labsDataDictionary [_labKeys [section]].Count;
//		}
//
//		private static Lab GetLabData (NSIndexPath indexPath)
//		{
//			if (indexPath.Section == 0)
//				return LabDataRepository.ReadXmlRequest (LabDataRepository.CdmLabsRequestList [indexPath.Row],
//					LabDataRepository.CdmLabsNameList [indexPath.Row]);
//			if (indexPath.Section == 1)
//				return LabDataRepository.ReadXmlRequest (LabDataRepository.DpcLabsRequestList [indexPath.Row],
//					LabDataRepository.DpcLabsNameList [indexPath.Row]);
//			if (indexPath.Section == 2)
//				return LabDataRepository.ReadXmlRequest (LabDataRepository.LpcLabsRequestList [indexPath.Row],
//					LabDataRepository.LpcLabsNameList [indexPath.Row]);
//			return null;
//		}
//
//		public override void ItemSelected (UICollectionView collectionView, NSIndexPath indexPath)
//		{
//			var cell = collectionView.CellForItem (indexPath);
//
//			// implement social elements
//			var labData = _labsDataDictionary [_labKeys [indexPath.Section]] [indexPath.Row] ?? GetLabData (indexPath);
//			NSObject[] activityItems = null;
//			if (labData.ReservationTimeList.Count > 0)
//				activityItems = new NSObject[] {
//					new NSString ("Reserved and " + labData.AvailableNum + " computers available in " + labData.LabName),
//					new NSString ("Study Hard! :D")
//				};
//			else
//				activityItems = new NSObject[] {
//					new NSString ("Open and " + labData.AvailableNum + " computers available in " + labData.LabName),
//					new NSString ("Study Hard! :D")
//				};
//			var activityViewController = new UIActivityViewController (activityItems, null);
//
//			var sharePopover = new UIPopoverController (activityViewController);
//			sharePopover.PresentFromRect (cell.Bounds, cell.ContentView, UIPopoverArrowDirection.Any, true);
//		}
//	}
}