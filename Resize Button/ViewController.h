//
//  ViewController.h
//  Resize Button
//
//  Created by iD Staff on 6/29/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int waterCnt;
}

@property (weak, nonatomic) IBOutlet UIImageView *image;
- (IBAction)changeimage:(id)sender;

@end
