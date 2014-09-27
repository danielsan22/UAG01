//
//  ViewController.m
//  123
//
//  Created by Daniel Sanchez on 27/09/14.
//  Copyright (c) 2014 Smartplace. All rights reserved.
//

#import "ViewController.h"

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
}

- (IBAction)btnChangeNamePressed:(id)sender {
    
    self.lblWelcome.text = @"Daniel Sánchez Ramírez";
    self.lblWelcome.adjustsFontSizeToFitWidth = YES;
    self.lblWelcome.textColor = [UIColor redColor];
    
    
}
@end
