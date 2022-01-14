//
//  main.swift
//  13_策略模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

var context: Context

// 由于实例化不同的策略，所以最终在调用 context.ContextInterface() 时，所获得的结果就不同
context = Context(strategy: ConcreteStrategyA())
context.ContextInterface()

context = Context(strategy: ConcreteStrategyB())
context.ContextInterface()

context = Context(strategy: ConcreteStrategyC())
context.ContextInterface()



// 策略2
var strategy1 = CashStrategy(type: .CashTypeNormal)
var strategy2 = CashStrategy(type: .CashTypeReturn)
var strategy3 = CashStrategy(type: .CashTypeRobate)

let normalResult: Float = strategy1.getResult(money: 100) // 正常收费
let returnResult: Float = strategy2.getResult(money: 100) // 减去10块
let robateResult: Float = strategy3.getResult(money: 100) // 打8折

print(normalResult)
print(returnResult)
print(robateResult)




