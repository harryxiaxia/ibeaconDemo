using System;
using BigTed;
using MonoTouch.EventKit;
using MonoTouch.EventKitUI;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
    public class AddToCalendar : EKEventEditViewController
    {
        private readonly EventPopoverViewContent _parentIPad;
        private readonly EventDetailViewController _parentIPhone;

        public AddToCalendar(UIViewController parent)
        {
            EditViewDelegate = new CalendarViewDelegate(this);
            if (DeviceDetection.IsPhone)
                _parentIPhone = (EventDetailViewController) parent;
            else
                _parentIPad = (EventPopoverViewContent) parent;
        }

        public static void ManipulateEvent(Event thisEvent, string note)
        {
            try
            {
                EKEvent newEvent = EKEvent.FromStore(EventSingleton.Current.EventStore);

                // Add the content to the event

                if (thisEvent.EventDate != null)
                {
                    if (thisEvent.EventStartTime != null)
                    {
                        newEvent.StartDate = DateTime.SpecifyKind(thisEvent.EventStartTime.Value, DateTimeKind.Local);

                        newEvent.AddAlarm(EKAlarm.FromTimeInterval(-900));
                    }

                    if (thisEvent.EventEndTime != null)
                        newEvent.EndDate = DateTime.SpecifyKind(thisEvent.EventEndTime.Value, DateTimeKind.Local);
                }
                newEvent.Title = thisEvent.Title;
                newEvent.Location = thisEvent.Place ?? "";

                newEvent.Notes = note;

                // set the event saving preference

                newEvent.Calendar = EventSingleton.Current.EventStore.DefaultCalendarForNewEvents;

                //saving this event
                NSError e;
                EventSingleton.Current.EventStore.SaveEvent(newEvent, EKSpan.ThisEvent, out e);
                if (e != null)
                    BTProgressHUD.ShowErrorWithStatus("Error to save this event");
                else
                    BTProgressHUD.ShowSuccessWithStatus("Your event is saved in Calendar!");
            }
            catch (Exception)
            {
                new UIAlertView("Exception", "Something is wrong to save the event.", null, "OK", null).Show();
            }
        }

        public void PresentView(Event thisEvent)
        {
            EventStore = EventSingleton.Current.EventStore;

            if (thisEvent.EventDate != null)
            {
                if (thisEvent.EventStartTime != null)
                {
                    Event.StartDate = DateTime.SpecifyKind(thisEvent.EventStartTime.Value, DateTimeKind.Local);

                    Event.AddAlarm(EKAlarm.FromTimeInterval(-900));
                }

                if (thisEvent.EventEndTime != null)
                    Event.EndDate = DateTime.SpecifyKind(thisEvent.EventEndTime.Value, DateTimeKind.Local);
            }
            Event.Title = thisEvent.Title;
            Event.Location = thisEvent.Place ?? "";

            Event.Notes = thisEvent.Description;
        }

        public EventDetailViewController GetiPhoneParentController()
        {
            return _parentIPhone;
        }

        public EventPopoverViewContent GetiPadParentController()
        {
            return _parentIPad;
        }
    }

    internal class CalendarViewDelegate : EKEventEditViewDelegate
    {
        private readonly AddToCalendar _parentController;

        public CalendarViewDelegate(AddToCalendar controller)
        {
            _parentController = controller;
        }

        public override void Completed(EKEventEditViewController controller, EKEventEditViewAction action)
        {
            switch (action)
            {
                case EKEventEditViewAction.Canceled:
                {
                    BackToParentController();
                    break;
                }

                case EKEventEditViewAction.Saved:
                {
                    BackToParentController();
                    NSError e;
                    EventSingleton.Current.EventStore.SaveEvent(_parentController.Event, EKSpan.ThisEvent, out e);
                    break;
                }
            }
        }

        public void BackToParentController()
        {
            _parentController.DismissViewController(true, null);
            if (DeviceDetection.IsPhone)
                _parentController.GetiPhoneParentController().NavigationController.SetNavigationBarHidden(false, false);
        }
    }
}