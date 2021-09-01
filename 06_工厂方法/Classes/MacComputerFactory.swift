//
//  MacComputerFactory.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// 继承
class MacComputerFactory: ComputerFactory {
    
    override func createComputer() -> Computer {
        MacComputer()
    }
}

// 协议接口
extension MacComputerFactory: FactoryProtocol {
    
    func create_computer() -> Computer {
        MacComputer()
    }
}
