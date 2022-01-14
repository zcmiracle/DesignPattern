//
//  Context.swift
//  13_策略模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

class Context {
    
    var strategy: Strategy
    
    init(strategy: Strategy) {
        self.strategy = strategy
    }
    
    // 上下文接口
    func ContextInterface() {
        strategy.AlgorithmInterface()
    }
    
}
