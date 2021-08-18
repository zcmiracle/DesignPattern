//
//  OperationAdd.swift
//  02_简单工厂模式
//
//  Created by Fearless on 2021/8/18.
//

import Foundation

class OperationAdd: Operation {
    
    override func GetResult() -> Double {
        numberA + numberB
    }
    
}
