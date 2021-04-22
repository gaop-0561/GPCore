//
//  GPViewController.m
//  GPCore
//
//  Created by gaop on 04/22/2021.
//  Copyright (c) 2021 gaop. All rights reserved.
//

#import "GPViewController.h"
#import <GPLogger.h>
#import <UIView+Ext.h>

@interface GPViewController ()

@end

@implementation GPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [[GPLogger sharedLogger] log:@"hi"];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, 80, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    
    NSString *msg = [[NSString alloc] initWithFormat:@"view is at (%.0f, %.0f, %.0f, %.0f)",
                     view.x,view.y, view.width, view.height];
    
    [[GPLogger sharedLogger] log:msg];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
