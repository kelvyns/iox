//
//  LoginViewController.m
//  PrimeraAplicacion
//
//  Created by EducacionIT on 11/12/17.
//  Copyright © 2017 EducacionIT. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()
@property (weak, nonatomic) IBOutlet UILabel *bienvenidoLabel;
@property (weak, nonatomic) IBOutlet UITextField *usuarioTextField;
@property (weak, nonatomic) IBOutlet UITextField *claveTextField;
- (IBAction)loginAction;

@end

@implementation LoginViewController



- (IBAction)loginAction {
    [self performSegueWithIdentifier:@"loginSegue" sender: self];
}
@end
