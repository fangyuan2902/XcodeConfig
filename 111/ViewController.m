//
//  ViewController.m
//  111
//
//  Created by mac on 2019/1/21.
//  Copyright © 2019年 k. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"JKURL=%@",BASEURL);
}

/*
 1、以 CommonConfig.xcconfig 为例创建，DebugConfig.xcconfig和ReleaseConfig.xcconfig一样
 2、把工程切换到PROJECT—> info —> Configurations下，分别 配置Debug和Release模式 下对应的 .xcconfig 配置文件，当创建了.xcconfig文件后，在每个模式下自动作为一个选项来选择，这样直接选择.xcconfig对应的文件名字即可
 3、在DebugConfig.xcconfig 和 ReleaseConfig.xcconfig中配置一些url
 4、在CommonConfig.xcconfig中配置相应的 BASEURL 与 IS_PRODUCATION,如：GCC_PREPROCESSOR_DEFINITIONS = $(inherited) BASEURL='$(BASEURL)' IS_PRODUCATION='$(IS_PRODUCATION)'
 5、在 TARGETS —> Build Settings —> Preprocessor Macros 下查看自己的配置

 
 
 */

@end
