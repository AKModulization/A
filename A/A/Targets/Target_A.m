//
//  Target_A.m
//  A
//
//  Created by EricLau on 2018/11/21.
//  Copyright © 2018年 Anker. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params {
	AViewController *viewController = [[AViewController alloc] init];
	NSLog(@"hello world!");
	return viewController;
}

- (UIViewController *)Action_hello:(NSDictionary *)params {
	NSLog(@"hello!");
	return [[AViewController alloc] init];
}

@end
