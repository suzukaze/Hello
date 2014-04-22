//
//  HelloTests.m
//  HelloTests
//
//  Created by HiroeJun on 2014/04/22.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Util.h"

@interface HelloTests : XCTestCase

@end

@implementation HelloTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertTrue([Util isMutipleOf3:8], "3の倍数ではありません");
}

@end
