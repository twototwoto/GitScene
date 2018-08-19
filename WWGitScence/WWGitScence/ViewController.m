//
//  ViewController.m
//  WWGitScence
//
//  Created by wangyongwang on 2018/8/19.
//  Copyright © 2018年 ITCoderW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    [self addDevCodes];
}

#pragma mark - Private functions

- (void)addDevCodes {
    NSLog(@"添加Dev代码");
    /**
     * 观察提交后是否会影响到master的内容
     * 两个分支在commit内容后直接切换 不会影响到彼此的内容
     * 刚才master出现了超前两次提交的情况 push一次后还提示 要求我们push
     * 直接点击了下SourceTree的push 这次的测试重点不在这里 先不看这里
     * 考虑下此时的dev的更改然后再commit 一次
     * 然后merge 到master
     */
}


@end
