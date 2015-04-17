//
//  EmptyAppTests.m
//  EmptyAppTests
//
//  Created by Robert on 15/4/17.
//  Copyright (c) 2015年 NationSky. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface EmptyAppTests : XCTestCase

@end

@implementation EmptyAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)test_addition_twoPlusTwo_isFour {
    XCTAssert(2 + 2 == 4, @"2 +2 should be 4");
}

@end
