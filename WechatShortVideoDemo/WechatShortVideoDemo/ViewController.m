//
//  ViewController.m
//  WechatShortVideoDemo
//
//  Created by AliThink on 15/8/19.
//  Copyright (c) 2015年 AliThink. All rights reserved.
//

#import "ViewController.h"
#import "WechatShortVideoController.h"

@interface ViewController () <WechatShortVideoDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)skipToWechatShortVideoController:(id)sender {
    WechatShortVideoController *wechatShortVideoController = [[WechatShortVideoController alloc] init];
    wechatShortVideoController.delegate = self;
    [self presentViewController:wechatShortVideoController animated:YES completion:^{}];
}

#pragma mark - WechatShortVideoDelegate
- (void)finishWechatShortVideoCapture:(NSURL *)filePath {
    NSLog(@"filePath is %@", filePath);
}

@end
