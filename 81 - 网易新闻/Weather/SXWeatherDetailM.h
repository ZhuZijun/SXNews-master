//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SXWeatherDetailM : NSObject

/** 什么风*/
@property(nonatomic,copy)NSString *wind;
/** 农历*/
@property(nonatomic,copy)NSString *nongli;
/** 日期*/
@property(nonatomic,copy)NSString *date;
/** 天气*/
@property(nonatomic,copy)NSString *climate;
/** 温度*/
@property(nonatomic,copy)NSString *temperature;
/** 星期几*/
@property(nonatomic,copy)NSString *week;

@end
