//
//  OperationFactory.h
//  01_工厂方法模式
//
//  Created by Fearless on 2021/6/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Operation;
@interface OperationFactory : NSObject

+ (Operation *)createOperate:(char)operate;

@end

NS_ASSUME_NONNULL_END
