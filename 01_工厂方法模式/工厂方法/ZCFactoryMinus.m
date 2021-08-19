//
//  ZCFactoryMinus.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "ZCFactoryMinus.h"
#import "ZCCalculateMinus.h"

@implementation ZCFactoryMinus

- (id<ZCCalculate>)createFactory {
    return [[ZCCalculateMinus alloc] init];
}

@end
