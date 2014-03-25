using MonoTouch.ObjCRuntime;
using MonoTouch.UIKit;

namespace EstimoteBeaconProj
{
    public static class DeviceDetection
    {
        public static bool IsPhone
        {
            get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
        }

        public static bool IsPad
        {
            get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad; }
        }

        public static bool HasRetina
        {
            get
            {
                if (UIScreen.MainScreen.RespondsToSelector(new Selector("scale")))
                    return UIScreen.MainScreen.Scale == 2.0;
                return false;
            }
        }

        public static bool IsIPhone5
        {
            get { return UIScreen.MainScreen.Bounds.Size.Height == 568.0f; }
        }
    }
}