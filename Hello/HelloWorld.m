//
//  HelloWorld.m
//  Hello
//
//  Created by HiroeJun on 2014/04/22.
//  Copyright (c) 2014年 HiroeJun. All rights reserved.
//

#import "HelloWorld.h"

@implementation HelloWorld

- (id)initWithFrame:(CGRect)frame
{
    NSLog(@"HelloWorld#initWithFrame");
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/
- (void)drawRect:(CGRect)rect {
    NSLog(@"HelloWorld.drawRect");
    NSDictionary* attrs=[NSDictionary dictionaryWithObjectsAndKeys:
                         [UIFont systemFontOfSize:24],NSFontAttributeName,nil];
    [@"Hello, World!" drawAtPoint:CGPointMake(0,100) withAttributes:attrs];
}

@end
