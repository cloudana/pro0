//
//  HelloWorldModelController.h
//  pro0
//
//  Created by 刘岂骥 on 14/11/1.
//  Copyright (c) 2014年 com.cloudana.projectZero. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloWorldDataViewController;

@interface HelloWorldModelController : NSObject <UIPageViewControllerDataSource>

- (HelloWorldDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(HelloWorldDataViewController *)viewController;

@end
