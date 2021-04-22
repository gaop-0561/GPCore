//
//  UIView+Ext.m
//  GPCore
//
//  Created by 高鹏 on 2021/4/22.
//

#import "UIView+Ext.h"

@implementation UIView (Ext)

- (CGFloat)x {
    return self.frame.origin.x;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (CGFloat)height {
    return self.frame.size.height;
}

@end
