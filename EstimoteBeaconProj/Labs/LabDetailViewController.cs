using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BigTed;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
    public partial class LabDetailViewController : UIViewController
    {
        private readonly Lab lab;

        public LabDetailViewController(Lab lab) : base("LabDetailViewController", null)
        {
            this.lab = lab;
        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();

            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            Title = lab.LabRequestName.ToUpper();

            // Perform any additional setup after loading the view, typically from a nib.

            UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;
            BTProgressHUD.Show("Loading...");
            openComputerLabel.Text = lab.AvailableNum + " of " + lab.TotalNum + " computers are open.";
//            openComputerLabel.Font = UIFont.FromName("Gotham-Bold", 16.0f);

            Task.Run(() => { return LabDataRepository.GetTheLabReservationInfoForToday(lab.LabRequestName).Result; })
                .ContinueWith(reservation =>
                {
                    List<string> reservationList = reservation.Result;

                    InvokeOnMainThread(() =>
                    {
//                        reservationLabelHint.Font = UIFont.FromName("Gotham-Bold", 16.0f);

                        if (reservationList.Count > 0)
                        {
                            reservationTextView.Hidden = false;

                            reservationLabelHint.Text = "Lab Reservations for " + DateTime.Today.ToShortDateString();
//                            reservationTextView.Font = UIFont.FromName("Gotham-Book", 15.0f);
                            for (int i = 0; i < reservationList.Count; i++)
                            {
                                reservationTextView.Text += reservationList[i] + "--" +
                                                            reservationList[++i] + "  \n\n";
                            }
                        }
                        else
                        {
                            reservationLabelHint.Text = "No reservation today " + DateTime.Today.ToShortDateString();
                            reservationTextView.Hidden = true;
                        }

                        UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;

                        BTProgressHUD.Dismiss();
                    });
                });
        }
    }
}