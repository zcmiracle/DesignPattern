//
//  HWComputer.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// 继承
class HWComputer: Computer {
    
    override func productName() -> String? {
        return "HuaWei"
    }
}

// 协议
extension HWComputer: ComputerProtocol {

    func product_name() -> String {
        return "HuaWei"
    }
}

