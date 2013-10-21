//
//  ViewController.m
//  ObjectiveCDemo
//
//  Created by Kevin McNeish on 3/3/12.
//  Copyright (c) 2012 Oak Leaf Enterprises, Inc. All rights reserved.
//

#import "ViewController.h"
#import "Calculator.h"

@interface ViewController ()

@end

@implementation ViewController

Calculator *calculator;

@synthesize lblDemo;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    calculator = [[Calculator alloc] init];
    
    NSString *myString = @"Objective-C";
    
    self.lblDemo.text = [myString stringByAppendingString:@" is for me"];
    self.lblDemo.text = [self.lblDemo.text stringByReplacingOccurrencesOfString:@"me" withString:@"us"];
//    NSUInteger stringLength = [myString length];
//    BOOL isStringEqual = [myString isEqualToString:@"Object-C"];
//    
//    NSURL *myURL = [NSURL URLWithString:@"http://www.oakleafsd.com"];
    
    UITextField *textField = [[UITextField alloc] init];
    textField.placeholder = @"First Name";
    textField.frame = CGRectMake(20, 50, 280, 31);
    textField.borderStyle = UITextBorderStyleRoundedRect;
    [self.view addSubview:textField];
    
    UILabel *newLabel = [[UILabel alloc] init];
    newLabel.text = @"Exercise 5.1";
    newLabel.textAlignment = NSTextAlignmentCenter;
    newLabel.frame = CGRectMake(20, 100, 280, 21);
    [self.view addSubview:newLabel];
}

- (void)viewDidAppear:(BOOL)animated
{
	[super viewDidAppear:animated];
}

- (void)viewDidUnloadx
{
    [self setLblDemo:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
