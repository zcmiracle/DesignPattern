//
//  OperationSub.swift
//  03_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import Foundation

class OperationSub: InterfaceOperation {
    
    var numberA: Double = 0.0
    var numberB: Double = 0.0
    
    func GetResult() -> Double {
        numberA - numberB
    }
    
}
