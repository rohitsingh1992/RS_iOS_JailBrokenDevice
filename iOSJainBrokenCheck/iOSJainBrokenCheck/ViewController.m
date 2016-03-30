//
//  ViewController.m
//  iOSJainBrokenCheck
//
//  Created by Rohit Singh on 30/03/16.
//  Copyright © 2016 Home. All rights reserved.
//

#import "ViewController.h"
#import "JBroken.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tapCheckJailBroken:(UIButton *)sender {
    NSString *strMessage = @"Not JailBroken";
    
    if ([JBroken isDeviceJailbroken]) {
        strMessage = @"JainBroken";
    }
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Device jailbroken check" message:strMessage preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    [alert addAction:okAction];
    [self presentViewController:alert animated:YES completion:^{
        
    }];
    
   

}



@end
