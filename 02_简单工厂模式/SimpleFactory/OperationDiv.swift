//
//  OperationDiv.swift
//  02_简单工厂模式
//
//  Created by Fearless on 2021/8/18.
//

import Foundation

class OperationDiv: Operation {
    
    override func GetResult() -> Double {

        // 断言
        assert(numberB != 0, "除数不能为0")
        
        return Double( numberA / numberB )
    }
    
}
