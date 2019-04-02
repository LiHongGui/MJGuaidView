//
//  KSGuaidViewCell.h
//  KSGuaidViewDemo
//
//  Created by Mr.kong on 2017/5/24.
//  Copyright © 2017年 Bilibili. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KSGuaidViewCell : UICollectionViewCell

@property (nonatomic, strong) UIImageView* imageView;
@property(nonatomic,strong) NSArray  *imageNameds;
@property(nonatomic,strong) NSIndexPath *indexPath;
@end

UIKIT_EXTERN NSString * const KSGuaidViewCellID;
