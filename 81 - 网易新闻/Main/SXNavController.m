//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import "SXNavController.h"

@interface SXNavController ()

@end

@implementation SXNavController


+ (void)initialize
{
    // 设置导航栏的主题
    UINavigationBar *navBar = [UINavigationBar appearance];
    [navBar setBarTintColor:[UIColor redColor]];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(changeBlack) name:@"ChangeBlack" object:nil];
    
}

//- (void)changeBlack
//{
//    [navBar setBarTintColor:[UIColor blackColor]];
//}


@end
