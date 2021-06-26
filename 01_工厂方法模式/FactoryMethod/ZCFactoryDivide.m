//
//  ZCFactoryDivide.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "ZCFactoryDivide.h"
#import "ZCCalculateDivide.h"

@implementation ZCFactoryDivide

- (id<ZCCalculate>)createFactory {
    return [[ZCCalculateDivide alloc] init];
}

@end
