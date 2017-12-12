//
//  mainViewController.m
//  PrimeraAplicacion
//
//  Created by EducacionIT on 11/12/17.
//  Copyright © 2017 EducacionIT. All rights reserved.
//

#import "mainViewController.h"

@interface mainViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imagenView;
@property (weak, nonatomic) IBOutlet UILabel *imageLabel;
- (IBAction)mainAction;

@end

@implementation mainViewController


- (IBAction)mainAction {
    [self performSegueWithIdentifier:@"finSegue" sender: self];
}
@end
