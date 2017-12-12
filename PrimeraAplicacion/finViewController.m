//
//  finViewController.m
//  PrimeraAplicacion
//
//  Created by EducacionIT on 11/12/17.
//  Copyright © 2017 EducacionIT. All rights reserved.
//

#import "finViewController.h"

@interface finViewController ()
@property (weak, nonatomic) IBOutlet UISlider *finSlider;
@property (weak, nonatomic) IBOutlet UILabel *finLabel;
@property (weak, nonatomic) IBOutlet UILabel *valor;
- (IBAction)b1:(id)sender;
- (IBAction)valueChange:(UISlider *)sender;
- (IBAction)b2:(id)sender;


@end

@implementation finViewController



- (IBAction)valueChange:(UISlider *)sender {
    self.finLabel.text = [NSString stringWithFormat: @"%.2f", sender.value];	
}
- (IBAction)b1:(id) sender {
    self.valor.text = [NSString stringWithFormat: @"%.2f", self.finSlider.value*2];
}
- (IBAction)b2:(id)sender {
    self.valor.text = [NSString stringWithFormat: @"%.2f", self.finSlider.value*5];
}
@end
