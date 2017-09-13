//
//  SUVAppDelegate.m
//  SUV
//
//  Created by Herson on 2017/9/13.
//  Copyright © 2017年 Herson. All rights reserved.
//

#import "SUVAppDelegate.h"
#import "SUVRootViewController.h"


@interface SUVAppDelegate ()

@end

@implementation SUVAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    SUVRootViewController *rootViewController = [[SUVRootViewController alloc] init];
    rootViewController.view.backgroundColor = [UIColor blackColor];
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = rootViewController;
    [self.window makeKeyAndVisible];
    
    return YES;
}
@end
