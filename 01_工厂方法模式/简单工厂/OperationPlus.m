//
//  OperationPlus.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//  加法

#import "OperationPlus.h"

@implementation OperationPlus

// 派生类重写基类
- (double)calculate {
    return self.numberA + self.numberB;
}

@end
