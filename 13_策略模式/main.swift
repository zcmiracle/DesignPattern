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




