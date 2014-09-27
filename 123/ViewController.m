//
//  ViewController.m
//  123
//
//  Created by Daniel Sanchez on 27/09/14.
//  Copyright (c) 2014 Smartplace. All rights reserved.
//

#import "ViewController.h"
#define CoolPink colorWithRed:255/255.0 green:135/255.0 blue:223/225.0 alpha:1.0


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnChangePressed:(id)sender {
    self.imgWelcome.image = [UIImage imageNamed: @"Android.jpg"];
    
}

- (IBAction)btnChangeNamePressed:(id)sender {
    
    self.lblWelcome.text = @"Daniel Sánchez Ramírez";
    self.lblWelcome.adjustsFontSizeToFitWidth = YES;
    self.lblWelcome.textColor = [UIColor CoolPink];
    
    
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.textName resignFirstResponder];
    
}
@end
