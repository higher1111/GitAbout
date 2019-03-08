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
    // 标签
    UILabel *lab = [[UILabel alloc] init];
    lab.frame = CGRectMake(10, 88, 150, 30);
    lab.backgroundColor = [UIColor brownColor];
    lab.textColor = [UIColor whiteColor];
    lab.text = @"今天下雨呢🌧";
    [self.view addSubview:lab];
    
    // 按钮
    UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    addBtn.frame = CGRectMake(10, 150, 100, 20);
    addBtn.layer.masksToBounds = YES;
    addBtn.layer.cornerRadius = 5;
    addBtn.layer.borderWidth = 1;
    addBtn.layer.borderColor = [UIColor grayColor].CGColor;
    [addBtn setTitle:@"添加" forState:UIControlStateNormal];
    [self.view addSubview:addBtn];
    [addBtn addTarget:self action:@selector(addBtnAction) forControlEvents:UIControlEventTouchUpInside];
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(20, 180, 100, 30)];
    textField.borderStyle = UITextBorderStyleRoundedRect;
    [self.view addSubview:textField];
    
    // 我要顶！d=====(￣▽￣*)b
}

- (void)addBtnAction {
    
}


@end
