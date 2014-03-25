using MonoTouch.EventKit;

namespace EstimoteBeaconProj
{
    public class EventSingleton
    {
        private static readonly EventSingleton eventSingleton;

        protected EKEventStore eventStore;

        static EventSingleton()
        {
            eventSingleton = new EventSingleton();
        }

        protected EventSingleton()
        {
            if (eventStore == null)
                eventStore = new EKEventStore();
        }

        public static EventSingleton Current
        {
            get { return eventSingleton; }
        }

        public EKEventStore EventStore
        {
            get { return eventStore; }
        }
    }
}