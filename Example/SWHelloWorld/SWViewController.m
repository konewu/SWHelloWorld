//
//  SWViewController.m
//  SWHelloWorld
//
//  Created by konewu on 04/14/2021.
//  Copyright (c) 2021 konewu. All rights reserved.
//

#import "SWViewController.h"
#import "SWTestManager.h"

@interface SWViewController ()

@end

@implementation SWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[[SWTestManager alloc] init] testPrint:@"hhh你好"];
    [[[SWTestManager alloc] init] isOK];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
