//
//  ZCFactoryAdd.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "ZCFactoryAdd.h"
#import "ZCCalculateAdd.h"

@implementation ZCFactoryAdd

- (id<ZCCalculate>)createFactory {
    return [[ZCCalculateAdd alloc] init];
}

@end
