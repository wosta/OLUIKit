//
//  OLLabel.m
//  OLUIKit
//
//  Created by olive on 16/7/28.
//  Copyright © 2016年 olive. All rights reserved.
//

#import "OLLabel.h"

@implementation OLLabel

- (CGSize)intrinsicContentSize {
    CGSize originalSize = [super intrinsicContentSize];
    CGSize size = CGSizeMake(originalSize.width+20, originalSize.height+20);
    return size;
}

@end
