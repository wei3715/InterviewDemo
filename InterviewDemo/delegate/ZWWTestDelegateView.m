//
//  ZWWTestDelegateView.m
//  InterviewDemo
//
//  Created by Jolly on 2018/10/3.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ZWWTestDelegateView.h"

@implementation ZWWTestDelegateView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
       ZWWLog(@"test initWithFrame");
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        ZWWLog(@"test init");
    }
    return self;
}

- (void)run{
    ZWWLog("自定义View实现AAVCDelegate代理方法");
}

@end
