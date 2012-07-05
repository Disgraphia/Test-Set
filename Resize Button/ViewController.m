//
//  ViewController.m
//  Resize Button
//
//  Created by iD Staff on 6/29/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize image;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    waterCnt = 0;
}

- (void)viewDidUnload
{
    [self setImage:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}



- (IBAction)changeimage:(id)sender {
    waterCnt = waterCnt + 1;
    
    if(waterCnt == 1) {
        image.image = [UIImage imageNamed:@"homer.jpeg"];
        
    }
    
    else if (waterCnt == 2) {
        image.image = [UIImage imageNamed:@"Homer-Simpson.gif"];
    }
    
    
}
@end
