//
//  BPBridgeResource.m
//  BridgeResource
//
//  Created by sclea on 2020/4/5.
//

#import "BPBridgeResource.h"

@implementation BPBridgeResource

+ (NSBundle *)_bundle
{
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *bundlePath = [bundle pathForResource:@"Bridge" ofType:@"bundle"];
    return [NSBundle bundleWithPath:bundlePath];
}
+ (UIImage *)bp_cancel
{
    static UIImage *cancel = nil;
    if (cancel == nil) {
        cancel = [[UIImage imageNamed:@"cancel.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    }
    return cancel;
}
+ (UIImage *)bp_update_btn
{
    static UIImage *update_btn = nil;
    if (update_btn == nil) {
        update_btn = [[UIImage imageNamed:@"update_btn.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    }
    return update_btn;
}
+ (UIImage *)bp_update
{
    static UIImage *update = nil;
    if (update == nil) {
        update = [[UIImage imageNamed:@"update_bg.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    }
    return update;
}
@end
