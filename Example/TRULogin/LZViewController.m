//
//  LZViewController.m
//  TRULogin
//
//  Created by arsenal2017 on 04/09/2019.
//  Copyright (c) 2019 arsenal2017. All rights reserved.
//

#import "LZViewController.h"
#import <TRUNetworking/LZNetworking.h>

@interface LZViewController ()

@end

@implementation LZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LZNetworking * lz = [[LZNetworking alloc]init];
    [lz test];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
