//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SXWeatherDetailM.h"
#import "SXWeatherBgM.h"
//@class SXWeatherBgM;
//@class SXWeatherDetailM;

@interface SXWeatherModel : NSObject

/** 数组里面装的是SXWeatherDetailM模型*/
@property(nonatomic,strong)NSArray *detailArray;
@property(nonatomic,strong)SXWeatherBgM *pm2d5;
@property(nonatomic,copy)NSString *dt;
@property(nonatomic,assign)int rt_temperature;

@end
