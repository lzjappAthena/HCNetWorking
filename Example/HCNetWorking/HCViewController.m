//
//  HCViewController.m
//  HCNetWorking
//
//  Created by lzjappAthena on 06/14/2019.
//  Copyright (c) 2019 lzjappAthena. All rights reserved.
//

#import "HCViewController.h"
//#import "HCNetWorking.h"
#import <HCNetWorking/HCNetWorking.h>

@interface HCViewController ()

@end

@implementation HCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self testBtnClick:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)testBtnClick:(id)sender {
    [self test];
}

- (void)test {
    HCNetWorking *net = [[HCNetWorking alloc] init];
    [net getNetWoringWithMsg:nil];
}

@end
