//
//  BaseModel.m
//  HZExtend-Demo
//
//  Created by xzh on 16/2/28.
//  Copyright © 2016年 xzh. All rights reserved.
//

#import "BaseModel.h"

@implementation BaseModel
+ (void)initialize {
    if ([BaseModel self] == self) {
        [BaseModel mj_setupObjectClassInArray:^NSDictionary *{
            return @{@"example":@"ExampleItemModel"};
        }];
        
    }
}

@end
