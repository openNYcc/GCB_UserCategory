//
//  CTMediator+ModuleA.h
//  ModuleACategory
//
//  Created by ningye on 2021/2/26.
//

#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (ModuleA)
- (UIViewController *)ModuleA_viewControllerWithCallback:(void(^)(NSString *result))callback;
@end

NS_ASSUME_NONNULL_END
