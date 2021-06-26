//
//  OperationDivide.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//  除法

#import "OperationDivide.h"

@implementation OperationDivide

- (double)calculate {

    @try {
        return self.numberA / self.numberB;
    } @catch (NSException *exception) {
        NSLog(@"被除数不能为0");
    } @finally {
        
    }
}

@end
