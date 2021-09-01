//
//  HWComputer.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// 继承Computer   协议ComputerProtocol
class HWComputer: Computer, ComputerProtocol {
    
    // 继承
    override func productName() -> String? {
        return "HuaWei"
    }
    
    // 协议
    func product_name() -> String? {
        return "HuaWei"
    }
}
