//
//  ZCCalculate.h
//  DesignPattern
//
//  Created by Fearless on 2021/6/26.
//

#ifndef ZCCalculate_h
#define ZCCalculate_h

@protocol ZCCalculate <NSObject>

@property (nonatomic, assign) double numberA;
@property (nonatomic, assign) double numberB;

- (double)calculate;

@end

#endif /* ZCCalculate_h */
