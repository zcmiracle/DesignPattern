//
//  MacComputerFactory.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// 继承ComputerFactory    协议FactoryProtocol
class MacComputerFactory: ComputerFactory, ComputerFactoryProtocol {
    
    // 继承
    override func createComputer() -> Computer? {
        MacComputer()
    }
    
    // 协议
    func create_computer() -> ComputerProtocol? {
        MacComputer()
    }
}

