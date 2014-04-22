//
//  Util.m
//  Hello
//
//  Created by HiroeJun on 2014/04/22.
//  Copyright (c) 2014年 HiroeJun. All rights reserved.
//

#import "Util.h"

@implementation Util

+ (BOOL)isMutipleOf3:(NSInteger)num
{
    if (num % 3 == 0) {
        return YES;
    }
    else {
        return NO;
    }
}

@end
