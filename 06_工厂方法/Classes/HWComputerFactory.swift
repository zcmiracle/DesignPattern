//
//  HWComputerFactory.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// 继承
class HWComputerFactory: ComputerFactory {

    override func createComputer() -> Computer {
        HWComputer()
    }
}

// 协议接口
extension HWComputerFactory: FactoryProtocol {
    
    func create_computer() -> Computer {
        HWComputer()
    }
}
