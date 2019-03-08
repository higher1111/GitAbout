//
//  TestView.m
//  GitAbout
//
//  Created by jiangyihan on 2019/3/5.
//  Copyright © 2019年 xiaodian. All rights reserved.
//

#import "TestView.h"

@implementation TestView

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"这是我的第二次提交");
    }
    NSLog(@"测试一下冲突");
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

- (void)createUI {
    self.backgroundColor = [UIColor whiteColor];
}

@end
