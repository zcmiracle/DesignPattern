//
//  OperationFactory.swift
//  02_简单工厂模式
//
//  Created by Fearless on 2021/8/18.
//

import Foundation

class OperationFactory {
    
    class func createOperation(_ operate: String) -> Operation? {
        switch operate {
        case "+":
            return OperationAdd()
        case "-":
            return OperationSub()
        case "*":
            return OperationMul()
        case "/":
            return OperationDiv()
        default:
            break
        }
        return nil
    }
}
