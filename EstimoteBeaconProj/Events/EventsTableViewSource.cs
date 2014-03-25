using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
	public class EventsTableViewSource : UITableViewSource
	{
		private readonly Dictionary<int, List<Event>> eventDictionary;
		private readonly List<int> eventKeys;
		private readonly List<string> monthString = new List<string> {
			"January",
			"Fabuary",
			"March",
			"April",
			"May",
			"June",
			"July",
			"August",
			"September",
			"October",
			"November",
			"December"
		};
		private readonly EventListViewController_iPhone parent;

		public EventsTableViewSource (IEnumerable<Event> eventList, EventListViewController_iPhone parent)
		{
			this.parent = parent;

			eventDictionary = eventList.GroupBy (o => o.EventDate.Value.Month).ToDictionary (o => o.Key, o => o.ToList ());
			eventKeys = eventDictionary.Keys.ToList ();
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return eventDictionary.Count;
		}

//		public override UIView GetViewForHeader (UITableView tableView, int section)
//		{
//			var sectionView = new UITextView ();
//			sectionView.Frame = new System.Drawing.RectangleF (10f, 0, 300f, 34f);
//			sectionView.Font = UIFont.FromName ("Gotham-Book", 28.0f);
//			sectionView.Text = monthString [eventKeys [section] - 1];
//
//			return sectionView;
//		}

		public override string TitleForHeader (UITableView tableView, int section)
		{
			return monthString [eventKeys [section] - 1];
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return eventDictionary [eventKeys [section]].Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			EventCell cell = tableView.DequeueReusableCell (EventCell.Key) as EventCell ??
			                 EventCell.Create ();

			Event theEvent = eventDictionary [eventKeys [indexPath.Section]] [indexPath.Row];

			cell.bindDataToUI (theEvent);

			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			parent.NavigationController.PushViewController (
				new EventDetailViewController (eventDictionary [eventKeys [indexPath.Section]] [indexPath.Row]), true);
		}
	}
}