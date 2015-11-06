//
//  PG_MainViewController.m
//  1031
//
//  Created by pangang on 15/10/31.
//  Copyright © 2015年 pangang. All rights reserved.
//

#import "SXCollectionCell.h"

@interface SXCollectionCell ()



@end

@implementation SXCollectionCell

- (void)awakeFromNib
{
    // 从sb里取控制器
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"News" bundle:nil];
    
    self.nav = sb.instantiateInitialViewController;
    
    for (UIViewController *vc in self.nav.viewControllers) {
        if ([vc isKindOfClass:[SXTableViewController class]]) {
            self.TbVc = (SXTableViewController *)vc;
        }
    }
    
    [self addSubview:self.nav.view];
    
}

- (void)setUrlString:(NSString *)urlString
{
    _urlString = urlString;
    
    self.TbVc.urlString = urlString;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    self.nav.view.frame = self.bounds;
}

@end
