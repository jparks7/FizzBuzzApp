//
//  ViewController.m
//  FizzBuzzApp
//
//  Created by iOS Camp on 8/1/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize fizzBuzzText;
@synthesize fizzBuzzLabel;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setFizzBuzzText:nil];
    [self setFizzBuzzLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}



- (IBAction)fizzBuzzButtonTouched:(UIButton *)sender {
    
    for (int i=1; i<=100; i++) {
        if ((i % 3) == 0 && (i %5) == 0) {
            self.fizzBuzzLabel.text = @"FizzBuzz";
        }
    }
}
@end
