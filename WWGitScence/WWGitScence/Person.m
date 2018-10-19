//
//  Person.m
//  WWGitScence
//
//  Created by wangyongwang on 2018/10/19.
//  Copyright © 2018年 ITCoderW. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)masterCodes {
    /**
     * master 分支新增代码 故意和dev 是重复的位置
     * 查看下冲突样式
     * master 添加代码
     * master merge 前撤销添加
     * master commit push 后撤销准备
     * master push 后撤销准备 Line 20
     * master push 后撤销准备 Line 21
     */
}

- (void)devCodes {
    /**
     * dev 分支新增代码
     * dev 添加一行代码
     * master commit push 故意改动dev的代码 Line 28
     * master push 后撤销准备 Line 29
     * dev merge后撤销准备
     * dev commit push 后撤销准备
     * dev push 后撤销准备 故意和dev 冲突
     * master push 后撤销准备 Line 34 故意和dev 冲突
     */
}

@end
