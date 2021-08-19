//
//  main.swift
//  05_简单工厂
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// Mac
let macComputer = ComputerFactory.createComputerWith("Mac")
print(macComputer?.productName() as Any)

// huawei
let huaweiComputer = ComputerFactory.createComputerWith("huawei")
print(huaweiComputer?.productName() as Any)

// HP
let hpComputer = ComputerFactory.createComputerWith("HP")
print(hpComputer?.productName() as Any)
