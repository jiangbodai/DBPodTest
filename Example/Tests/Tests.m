//
//  DBPodTestTests.m
//  DBPodTestTests
//
//  Created by jiangbodai on 08/19/2021.
//  Copyright (c) 2021 jiangbodai. All rights reserved.
//

#import "NSString+DBString.h"
@import XCTest;



@interface Tests : XCTestCase

@end

@implementation Tests

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
    
    NSLog(@"%ld",[@"1823" testTntegerValue]);
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end

