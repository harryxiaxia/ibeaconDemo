// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface EventDetailViewController : UIViewController {
	UIWebView *_eventContentWebView;
	UILabel *_eventDateLabel;
	UILabel *_eventPlaceLabel;
	UILabel *_eventTimeLabel;
	UILabel *_eventTitleLabel;
	UIButton *_registerBtn;
}

@property (nonatomic, retain) IBOutlet UIWebView *eventContentWebView;

@property (nonatomic, retain) IBOutlet UILabel *eventDateLabel;

@property (nonatomic, retain) IBOutlet UILabel *eventPlaceLabel;

@property (nonatomic, retain) IBOutlet UILabel *eventTimeLabel;

@property (nonatomic, retain) IBOutlet UILabel *eventTitleLabel;

@property (nonatomic, retain) IBOutlet UIButton *registerBtn;

@end
