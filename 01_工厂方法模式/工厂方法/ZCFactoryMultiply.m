//
//  ZCFactoryMultiply.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "ZCFactoryMultiply.h"
#import "ZCCalculateMultiply.h"

@implementation ZCFactoryMultiply

- (id<ZCCalculate>)createFactory {
    return [[ZCCalculateMultiply alloc] init];
}

@end
