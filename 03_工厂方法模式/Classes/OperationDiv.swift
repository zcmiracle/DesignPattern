//
//  OperationDiv.swift
//  03_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import Foundation

class OperationDiv: InterfaceOperation {
    
    var numberA: Double = 0.0
    var numberB: Double = 0.0
    
    func GetResult() -> Double {

        do {
            // 编写有可能出现错误的代码
            let result = try Double( numberA / numberB )
            return result
        } catch { // 匹配错误
            // 只要do后面大括号中的代码抛出了异常, 就会执行catch
            // 如果do后面大括号中没有抛出异常, 那么catch后面大括号中的代码不执行
            print(error)
        }
        
    }
    
}
