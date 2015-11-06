//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SXWeatherModel;

@interface SXWeatherDetailVC : UIViewController

@property(nonatomic,strong)SXWeatherModel *weatherModel;
@property (weak, nonatomic) IBOutlet UIImageView *bgImg;
@end
