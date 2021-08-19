//
//  MacComputerFactory.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

class MacComputerFactory: ComputerFactory {
    
    func createComputer() -> Computer {
        MacComputer()
    }
}
