//
//  CTMediator+ModuleA.m
//  ModuleACategory
//
//  Created by ningye on 2021/2/26.
//

#import "CTMediator+ModuleA.h"

@implementation CTMediator (ModuleA)
- (UIViewController *)ModuleA_viewControllerWithCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"ModuleA" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
