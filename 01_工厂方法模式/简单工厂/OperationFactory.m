//
//  OperationFactory.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "OperationFactory.h"

#import "OperationPlus.h"
#import "OperationMinus.h"
#import "OperationMultiply.h"
#import "OperationDivide.h"

@implementation OperationFactory

+ (Operation *)createOperate:(char)operate {
    Operation *operation;
    
    switch (operate) {
        case '+': // 加法
            operation = [[OperationPlus alloc] init];
            break;
            
        case '-': // 减法
            operation = [[OperationMinus alloc] init];
            break;
            
        case '*': // 乘法
            operation = [[OperationMultiply alloc] init];
            break;
            
        case '/': // 除法
            operation = [[OperationDivide alloc] init];
            break;
            
        default:
            operation = nil;
            break;
    }
    return operation;
}

@end
