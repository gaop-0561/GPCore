//
//  GPLogger.h
//  GPCore
//
//  Created by 高鹏 on 2021/4/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface GPLogger : NSObject

+ (instancetype)sharedLogger;

- (void)log:(NSString *)msg;

@end

NS_ASSUME_NONNULL_END
