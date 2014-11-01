//
//  HelloWorldDataViewController.m
//  pro0
//
//  Created by 刘岂骥 on 14/11/1.
//  Copyright (c) 2014年 com.cloudana.projectZero. All rights reserved.
//

#import "HelloWorldDataViewController.h"

@interface HelloWorldDataViewController ()

@end

@implementation HelloWorldDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
