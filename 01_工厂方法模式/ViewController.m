//
//  ViewController.m
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import "ViewController.h"

#import "OperationFactory.h"
#import "Operation.h"
#import "OperationPlus.h"
#import "OperationMinus.h"
#import "OperationMultiply.h"
#import "OperationDivide.h"



#import "ZCFactory.h"
#import "ZCFactoryAdd.h"
#import "ZCFactoryMinus.h"
#import "ZCFactoryMultiply.h"
#import "ZCFactoryDivide.h"

#import "ZCCalculate.h"
#import "ZCCalculateAdd.h"
#import "ZCCalculateMinus.h"
#import "ZCCalculateMultiply.h"
#import "ZCCalculateDivide.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self operation1];

    [self operation2];
}

- (void)operation1 {
    // 加法
    Operation *operation1 = [OperationFactory createOperate:'+'];
    operation1.numberA = 10;
    operation1.numberB = 20;
    double result1 = [operation1 calculate];
    NSLog(@"result1 = %f", result1);
    
    // 减法
    Operation *operation2 = [OperationFactory createOperate:'-'];
    operation2.numberA = 20;
    operation2.numberB = 10;
    double result2 = [operation2 calculate];
    NSLog(@"result2 = %f", result2);
    
    // 乘法
    Operation *operation3 = [OperationFactory createOperate:'*'];
    operation3.numberA = 3;
    operation3.numberB = 5;
    double result3 = [operation3 calculate];
    NSLog(@"result3 = %f", result3);
    
    // 除法
    Operation *operation4 = [OperationFactory createOperate:'/'];
    operation4.numberA = 100;
    operation4.numberB = 10;
    double result4 = [operation4 calculate];
    NSLog(@"result4 = %f", result4);
}

// 
- (void)operation2 {
    // ZCFactoryAdd
    ZCFactory *factory = [[ZCFactoryAdd alloc] init];
    ZCFactory *calculate = [factory createFactory];
    calculate.numberA = 10;
    calculate.numberB = 5;
    NSLog(@"结果是%f", [calculate calculate]);
    
    // ZCFactoryMinus
    ZCFactory *factory1 = [[ZCFactoryMinus alloc] init];
    ZCFactory *calculate1 = [factory1 createFactory];
    calculate1.numberA = 10;
    calculate1.numberB = 5;
    NSLog(@"结果是%f", [calculate1 calculate]);
    
    // ZCFactoryMultiply
    ZCFactory *factory2 = [[ZCFactoryMultiply alloc] init];
    ZCFactory *calculate2 = [factory2 createFactory];
    calculate2.numberA = 10;
    calculate2.numberB = 5;
    NSLog(@"结果是%f", [calculate2 calculate]);
    
    // ZCFactoryDivide
    ZCFactory *factory3 = [[ZCFactoryDivide alloc] init];
    ZCFactory *calculate3 = [factory3 createFactory];
    calculate3.numberA = 10;
    calculate3.numberB = 5;
    NSLog(@"结果是%f", [calculate3 calculate]);
}

@end
