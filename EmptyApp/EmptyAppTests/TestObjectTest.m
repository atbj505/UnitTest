//
//  TestObjectTest.m
//  EmptyApp
//
//  Created by Robert on 15/4/17.
//  Copyright (c) 2015年 NationSky. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "TestObject.h"

@interface TestObjectTest : XCTestCase {
    TestObject *obj;
}

@end

@implementation TestObjectTest

- (void)setUp {
    [super setUp];
    obj = [[TestObject alloc] init];
}

- (void)test_add_fourPlusFour_isEight {
    NSUInteger result = [obj add:4 :4];
    XCTAssert(result == 8, @"add fault");
}

- (void)test_plus_fourPlusFour_isSixteen {
    NSUInteger result = [obj plus:4 :4];
    XCTAssert(result == 16, @"plus fault");
}
- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

@end
