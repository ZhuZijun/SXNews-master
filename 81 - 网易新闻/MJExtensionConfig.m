//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import "MJExtensionConfig.h"
#import "MJExtension.h"
#import "SXWeatherModel.h"
#import "SXPhotoSet.h"

@implementation MJExtensionConfig
+ (void)load
{

    [SXWeatherModel setupObjectClassInArray:^NSDictionary *{
        return @{
                 @"detailArray" : @"SXWeatherDetailM"
                 };
    }];
    // 相当于在StatusResult.m中实现了+objectClassInArray方法
    
    // Student中的ID属性对应着字典中的id
    // ....
    [SXWeatherModel setupReplacedKeyFromPropertyName:^NSDictionary *{
        return @{
                 @"detailArray" : @"北京|北京"
                 };
    }];
    // 相当于在Student.m中实现了+replacedKeyFromPropertyName方法
    
    [SXPhotoSet setupObjectClassInArray:^NSDictionary *{
        return @{
                 @"photos":@"SXPhotosDetail"
                 };
    }];
	
}
@end
