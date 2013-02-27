//
//  SecondViewController.h
//  AZBeerSommelier
//
//  Created by bnander4 on 2/20/13.
//  Copyright (c) 2013 bnander4. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstName;
@property (weak, nonatomic) IBOutlet UITextField *lastName;
@property (weak, nonatomic) IBOutlet UITextField *email;
@property (weak, nonatomic) IBOutlet UITextField *city;
@property (weak, nonatomic) IBOutlet UITextField *state;

-(IBAction)pressedIPA:(id)sender;


@end


IBOutlet UIImageView *imageButton;
