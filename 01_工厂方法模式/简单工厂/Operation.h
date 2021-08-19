//
//  Operation.h
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Operation : NSObject

@property (nonatomic, assign) double numberA;
@property (nonatomic, assign) double numberB;

// 提供方法，不在基类中实现，让派生类去重写这个方法
- (double)calculate;

@end

NS_ASSUME_NONNULL_END
