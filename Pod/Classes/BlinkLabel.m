//
//  BlinkLabel.m
//  Pods
//
//  Created by Deepanshi Gupta on 11/02/16.
//
//

#import "BlinkLabel.h"

@implementation BlinkLabel
-(void) startBlinking
{
    [UIView animateWithDuration:0.25 delay:0.0 options: UIViewAnimationOptionAutoreverse| UIViewAnimationOptionRepeat animations:^{
        self.alpha=0;
    }completion:nil];
}

-(void) stopBlinking
{
    self.alpha=1;
    [self.layer removeAllAnimations];
}

@end
