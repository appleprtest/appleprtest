//
//  APTViewController.m
//  appleprtest
//
//  Created by Paul Tsochantaris on 05/02/2014.
//
//

#import "APTViewController.h"

@interface APTViewController ()

@end

@implementation APTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[UIView animateWithDuration:0.5
						  delay:0.0
						options:UIViewAnimationOptionRepeat|
								 UIViewAnimationOptionAutoreverse|
								 UIViewAnimationOptionCurveEaseInOut
					 animations:^{
						 self.label.transform = CGAffineTransformMakeScale(1.2, 1.2);
					 } completion:^(BOOL finished) {

					 }];
}

@end
