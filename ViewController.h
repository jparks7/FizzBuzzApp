//
//  ViewController.h
//  FizzBuzzApp
//
//  Created by iOS Camp on 8/1/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)fizzBuzzButtonTouched:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *fizzBuzzText;
@property (weak, nonatomic) IBOutlet UILabel *fizzBuzzLabel;

@end
