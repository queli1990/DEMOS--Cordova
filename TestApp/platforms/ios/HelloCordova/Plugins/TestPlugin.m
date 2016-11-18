#import "TestPlugin.h"
#import <Cordova/CDV.h>

@implementation TestPlugin

- (void)test:(CDVInvokedUrlCommand*)command
{
    //CDVPluginResult* pluginResult = nil;
    
    //pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"hello"];
    
    UIAlertView *alertview = [[UIAlertView alloc] initWithTitle:@"标题" message:@"你好世界！" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
    
    
    [alertview show];
    
    //[self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end