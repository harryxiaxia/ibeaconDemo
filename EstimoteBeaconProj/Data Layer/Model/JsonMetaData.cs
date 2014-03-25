using System.Collections.Generic;

namespace EstimoteBeaconProj
{
    public class deferredNavigation
    {
        public NavigationURI __deferred { get; set; }
    }

    public class NavigationURI
    {
        public string uri { get; set; }
    }

    public class MetaData
    {
        public string uri { get; set; }
        public string type { get; set; }
    }

    public class Results<T>
    {
        public List<T> results { get; set; }
    }
}