//
//  ViewController.m
//  SUV
//
//  Created by Herson on 2017/9/13.
//  Copyright © 2017年 Herson. All rights reserved.
//

#import "SUVRootViewController.h"
#import "SUVIndexViewController.h"

@interface SUVRootViewController ()

@end

@implementation SUVRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //
    SUVIndexViewController *vc = [[SUVIndexViewController alloc] init];
    [self pushViewController:vc animated:YES];
}
@end
