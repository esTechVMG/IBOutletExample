//
//  ViewController.m
//  Outlet
//
//  Created by A4-iMAC01 on 14/10/2020.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text = @"Control Horario";
    [_button1 setTitle:@"Entrada" forState:UIControlStateNormal];
    [_button2 setTitle:@"Salida" forState:UIControlStateNormal];
    UIImage *imagen;
    imagen= [UIImage imageNamed:@"unnamed"];
    _imageView.image = imagen;
}
- (IBAction)btn1Touched:(id)sender {
    _out.text=@"Has fichado a la entrada";
}
- (IBAction)btn2Touched:(id)sender {
    _out.text=@"Has fichado a la salida";
}

@end
