//
//  NSString+DBString.m
//  DBPodTest_Tests
//
//  Created by IVT502 on 2021/8/19.
//  Copyright © 2021 jiangbodai. All rights reserved.
//

#import "NSString+DBString.h"

@implementation NSString (DBString)

+ (void)podTestString{
    NSLog(@"Pod 私有库测试");
}

- (NSInteger)testTntegerValue{
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",@"[0-9]*"];
    NSString *desc = [NSString stringWithFormat:@"\"%@\"不是一个整形字符串",self];
    NSAssert([pred evaluateWithObject:self], desc);
    return [self integerValue];
}

@end
