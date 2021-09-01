//
//  ComputerFactory.swift
//  05_简单工厂
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

class ComputerFactory {
    
    // class or static 都可以，但是 class 只适用于 class，不能用于struct
    // 如果创建新的电脑，比如小米电脑 case "MI"
    static func createComputerWith(_ computerName: String) -> Computer? {
        switch computerName {
        case "Mac":
            return MacComputer()
        case "Huawei":
            return HuaweiComputer()
        case "HP":
            return HPComputer()
        default:
            break
        }
        return nil
    }
}
