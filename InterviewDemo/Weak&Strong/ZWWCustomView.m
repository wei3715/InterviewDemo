//
//  ZWWCustomView.m
//  InterviewDemo
//
//  Created by mac on 2018/7/24.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ZWWCustomView.h"

@implementation ZWWCustomView

- (void)dealloc
{
    ZWWLog(@"对象被销毁");
    ZWWLog(@"retainCount=%ld 地址==%p",CFGetRetainCount((__bridge CFTypeRef)self),self);
}

@end
