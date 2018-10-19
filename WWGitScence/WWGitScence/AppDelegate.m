//
//  AppDelegate.m
//  WWGitScence
//
//  Created by wangyongwang on 2018/8/19.
//  Copyright © 2018年 ITCoderW. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    ViewController *rootVc = [ViewController new];
    _window.rootViewController = rootVc;
    [_window makeKeyAndVisible];
    
    return YES;
}


@end
