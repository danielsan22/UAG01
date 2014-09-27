//
//  ViewController.h
//  123
//
//  Created by Daniel Sanchez on 27/09/14.
//  Copyright (c) 2014 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblWelcome;
@property (strong, nonatomic) IBOutlet UIImageView *imgWelcome;
@property (strong, nonatomic) IBOutlet UIButton *btnChange;

- (IBAction)btnChangePressed:(id)sender;
- (IBAction)btnChangeNamePressed:(id)sender;

@end
