using System.Collections.Generic;
using MonoTouch.CoreGraphics;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
	internal class LabsTableViewDataSource : UITableViewSource
	{
		private readonly List<string> labKeys;
		private readonly Dictionary<string, List<Lab>> labsDictionary;
		private readonly LabsViewController parent;

		public LabsTableViewDataSource (Dictionary<string, List<Lab>> labsDictionary, List<string> labKeys,
		                                LabsViewController parent)
		{
			this.labsDictionary = labsDictionary;
			this.labKeys = labKeys;
			this.parent = parent;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return labsDictionary.Keys.Count;
		}

		public override string TitleForHeader (UITableView tableView, int section)
		{
			return labKeys [section];
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return labsDictionary [labKeys [section]].Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell ("labTableViewCell") ??
			                       new UITableViewCell (UITableViewCellStyle.Value1, "labTableViewCell");

			Lab data = labsDictionary [labKeys [indexPath.Section]] [indexPath.Row];

			cell.TextLabel.Text = data.LabName;
			cell.DetailTextLabel.Text = data.AvailableNum + "/" + data.TotalNum;

//			cell.TextLabel.Font = UIFont.FromName ("Gotham-Light", 15f);
//			cell.DetailTextLabel.Font = UIFont.FromName ("Gotham-Bold", 15f);

			if (DeviceDetection.IsPhone) {
				cell.TextLabel.TextColor = cell.DetailTextLabel.TextColor = UIColor.White;
				cell.BackgroundColor = UIColor.Clear;
				//set selected background view
				UIView bgView = new UIView ();
				bgView.BackgroundColor = UIColor.FromRGBA (0,0,0,150);
				cell.SelectedBackgroundView = bgView;

			} else
				cell.DetailTextLabel.TextColor = UIColor.FromRGB (82, 10, 21);

			float labAvailablePercentage = float.Parse (data.AvailableNum) / float.Parse (data.TotalNum);
			string imagePath =
				labAvailablePercentage > 0.5
                    ? (labAvailablePercentage > 0.75 ? "images/lab100.png" : "images/lab60.png")
                    : (labAvailablePercentage > 0.25 ? "images/lab40.png" : "images/lab20.png");

			cell.ImageView.Image = UIImage.FromBundle (imagePath);

			//extend the scroll view height

			return cell;
		}

		public override void WillDisplay (UITableView tableView, UITableViewCell cell, NSIndexPath indexPath)
		{
			cell.Layer.Opacity = 0.7f;
			cell.Transform = CGAffineTransform.MakeTranslation (-50.0f, 0);

			UIView.Animate (0.5, delegate {
				cell.Layer.Opacity = 1.0f;
				cell.Transform = CGAffineTransform.MakeIdentity ();
			});
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var labDetailViewController =
				new LabDetailViewController (labsDictionary [labKeys [indexPath.Section]] [indexPath.Row]);

			parent.NavigationController.PushViewController (labDetailViewController, true);
		}
	}
}