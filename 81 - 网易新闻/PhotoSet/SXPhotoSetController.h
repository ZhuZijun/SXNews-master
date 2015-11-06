//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SXNewsModel.h"

@interface SXPhotoSetController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblName;
@property (weak, nonatomic) IBOutlet UIImageView *imgPhotos;

@property(nonatomic,strong) SXNewsModel *newsModel;
@end
