//
//  ZCCalculateDivide.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "ZCCalculateDivide.h"

@implementation ZCCalculateDivide

@synthesize numberA;
@synthesize numberB;

- (double)calculate {
    @try {
        return self.numberA / self.numberB;
    } @catch (NSException *exception) {
        NSLog(@"被除数不能为0");
    } @finally {
        
    }
}


@end
