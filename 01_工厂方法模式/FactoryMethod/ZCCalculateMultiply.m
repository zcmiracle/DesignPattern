//
//  ZCCalculateMultiply.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "ZCCalculateMultiply.h"

@implementation ZCCalculateMultiply

@synthesize numberA;
@synthesize numberB;

- (double)calculate {
    return  self.numberA * self.numberB;
}

@end
