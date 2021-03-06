//
//  KSGuaidViewCell.m
//  KSGuaidViewDemo
//
//  Created by Mr.kong on 2017/5/24.
//  Copyright © 2017年 Bilibili. All rights reserved.
//

#import "KSGuaidViewCell.h"

@implementation KSGuaidViewCell

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.imageView = [[UIImageView alloc] init];
        self.imageView.contentMode = UIViewContentModeScaleAspectFill;
        self.imageView.userInteractionEnabled = YES;
        [self.contentView addSubview:self.imageView];
    }
    return self;
}
-(void)setIndexPath:(NSIndexPath *)indexPath
{

    //XLog(@"imageNameds:%@",_imageNameds);
    self.imageView.image = [UIImage imageNamed:self.imageNameds[indexPath.row]];
    
}
-(void)setImageNameds:(NSArray *)imageNameds
{
    _imageNameds = imageNameds;
}
- (void)layoutSubviews{
    [super layoutSubviews];
    self.imageView.frame = self.contentView.bounds;
}

@end

NSString * const KSGuaidViewCellID = @"KSGuaidViewCellID";
