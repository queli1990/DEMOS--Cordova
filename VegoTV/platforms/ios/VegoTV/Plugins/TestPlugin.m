//
//  TestPlugin.m
//  VegoTV
//
//  Created by mobile_007 on 16/11/17.
//
//

#import "TestPlugin.h"

@implementation TestPlugin

- (void) test:(CDVInvokedUrlCommand *)command{
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"标题" message:@"你好" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:nil, nil];
    [alertView show];
}

@end
