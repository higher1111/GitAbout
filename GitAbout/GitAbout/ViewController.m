//
//  ViewController.m
//  GitAbout
//
//  Created by 程欢 on 2019/3/5.
//  Copyright © 2019 xiaodian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"你个s傻逼");
    
    UILabel *lab = [[UILabel alloc] init];
    lab.frame = CGRectMake(10, 88, 100, 30);
    lab.backgroundColor = [UIColor brownColor];
    lab.textColor = [UIColor whiteColor];
    lab.text = @"今天下雨呢🌧";
    [self.view addSubview:lab];
    
    UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    addBtn.frame = CGRectMake(10, 150, 100, 20);
    addBtn.layer.masksToBounds = YES;
    addBtn.layer.cornerRadius = 5;
    addBtn.layer.borderWidth = 1;
    addBtn.layer.borderColor = [UIColor grayColor].CGColor;
    [self.view addSubview:addBtn];
}


@end
