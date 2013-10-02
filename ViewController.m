//
//  ViewController.m
//  FlipViewTest
//
//  Created by Rebekah Claypool on 10/1/13.
//  Copyright (c) 2013 Coffee Bean Studios. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "ResultViewController.h"

@interface ViewController (){
}

@end

@implementation ViewController

@synthesize coinView;
//view1, view2, flipBtn;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    ResultViewController *primaryView = [[ResultViewController alloc] initWithNibName:@"ResultView" bundle:nil];
    
    UIImageView *profileView = [[UIImageView alloc] initWithImage:[UIImage imageNamed: @"profile.png"]];

    [coinView setPrimaryView: primaryView.view];
    [coinView setSecondaryView: profileView];
    [coinView setSpinTime:1.0];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
