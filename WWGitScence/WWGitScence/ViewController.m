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
    [self masterCodes];
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

- (void)masterCodes {
    NSLog(@"写一点master Codes");
    /**
     * dev 的commit后切换回master 发现dev改变的内容并没有影响到master
     * master也commit了一次 因为不commit的话 不允许checkout 到其他分支
     * 出现了master超前一个版本的问题 这个时候根据现象来看
     * 是参照着master来看本地和远端的情况的
     * 接下来在master上push上去代码 看看怎么把dev merge到master
     * 因为此时master和dev 的代码改动部分是有冲突的 看看接下来的解决
     * 改动master中的说明文字
     */
}

- (void)readMe {
    
    /**
     * 1.演示了dev merge 到master 的场景
     * dev 有改动
     * master 有改动
     
         * dev、master都commit了 且 dev、master都没有push
         * dev merge 到master
             * 解决冲突后 master push后
                * dev 落后一次提交 ;
                * 1)dev 从master 进行pull
            * 接下来演示：想要撤销merge
            * git reset --hard (commit 编号) // 撤销到某些提交
     
         * dev、master都没有commit 且 dev、master都push了
         * dev merge 到master
     * 2. 演示master分支问题 切换到之前的commit部分的时候再次修改了内容提交情况:
     * 回到历史提交部分再次提交铺垫
     * 再次 切换到之前的commit部分的时候再次修改了内容提交情况:
     * bugfix 分支 修复bug
     * bugfix 分支 修复多个bug
     * 回到历史提交部分再次提交铺垫
        * 小结：
            * 如果出现了发现历史提交出现了bug
            * 可以考虑使用git reset --hard 提交编码
            * 并且 使用git checkout -b bugfix 并且修复bug
            * git commit -m
            * git checkout master
            * git merge bugfix
            * 解决冲突 并且commit 新的内容
            * 先执行 git pull 并且解决冲突
            * 执行git commit 并且 push
     
     * 3. 演示git rebase
        * git rebase 再次提交
        * git rebase 再次提交 Line 88
        * git reset --hard 历史提交部分
        * git checkout bugfix
        * 修改bug 后并且 add commit 否则 会提示下边rebase时
        * git rebase master
             git rebase master
             Cannot rebase: You have unstaged changes.
             Please commit or stash them.
        * 使用git rebase 是不需要像merge 那样再commit了（自己演示一遍比较容易理解）
        * git checkout master
        * git pull 完成
     */
}

@end
