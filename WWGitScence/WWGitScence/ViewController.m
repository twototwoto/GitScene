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
    [self masterCodes];
}

#pragma mark - Private functions

- (void)masterCodes {
    NSLog(@"写一点master Codes");
    /**
     * dev 的commit后切换回master 发现dev改变的内容并没有影响到master
     * master也commit了一次 因为不commit的话 不允许checkout 到其他分支
     * 出现了master超前一个版本的问题 这个时候根据现象来看
     * 是参照着master来看本地和远端的情况的
     * 接下来在master上push上去代码 看看怎么把dev merge到master
     * 因为此时master和dev 的代码改动部分是有冲突的 看看接下来的解决
     
     */
}


@end
