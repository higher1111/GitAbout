//
//  TestView.m
//  GitAbout
//
//  Created by jiangyihan on 2019/3/5.
//  Copyright © 2019年 xiaodian. All rights reserved.
//

#import "TestView.h"

@implementation TestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

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
