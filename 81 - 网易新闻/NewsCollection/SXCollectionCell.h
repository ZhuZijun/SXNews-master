//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SXTableViewController.h"

@interface SXCollectionCell : UICollectionViewCell

@property(nonatomic,copy) NSString *urlString;
@property(nonatomic,strong) UINavigationController *nav;
@property(nonatomic,strong) SXTableViewController *TbVc;
@end
