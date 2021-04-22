//
//  GPLogger.m
//  GPCore
//
//  Created by 高鹏 on 2021/4/22.
//

#import "GPLogger.h"

@implementation GPLogger

static id _sharedLogger;

+ (instancetype)alloc {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedLogger = [super alloc];
    });
    return _sharedLogger;
}

+ (instancetype)sharedLogger {
    return [[self alloc] init];
}

- (void)log:(NSString *)msg {
    NSLog(@"GPLogger: %@", msg);
}

@end
