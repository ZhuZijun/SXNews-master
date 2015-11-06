//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import "SXReplyHeader.h"

@implementation SXReplyHeader

/** 类方法快速返回热门跟帖的view */
+ (instancetype)replyViewFirst
{
    NSArray *array = [[NSBundle mainBundle] loadNibNamed:@"SXReplyHeader" owner:nil options:nil];
    return [array firstObject];
}

/** 类方法快速返回最新跟帖的view */
+ (instancetype)replyViewLast
{
    NSArray *array = [[NSBundle mainBundle] loadNibNamed:@"SXReplyHeader" owner:nil options:nil];
    return [array lastObject];
}

@end
