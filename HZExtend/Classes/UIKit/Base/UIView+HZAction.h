//
//  UIView+Action.h
//  ZHFramework
//
//  Created by xzh. on 15/9/6.
//  Copyright (c) 2015年 xzh. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^HZViewTapBlock)(UIView *view);
@interface UIView (HZAction)

- (void)tapPeformBlock:(HZViewTapBlock)block;

@end
