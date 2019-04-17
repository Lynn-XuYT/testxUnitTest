//
//  testxUnitTestTests.m
//  testxUnitTestTests
//
//  Created by lynn on 2019/4/16.
//  Copyright © 2019 lynn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TestA.h"

@interface testxUnitTestTests : XCTestCase
@property (strong,nonatomic) TestA *objA;
@end

@implementation testxUnitTestTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.objA = [TestA new];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    float sum = [self.objA testA:2 addB:3];
    XCTAssertEqual(sum, 5);
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
