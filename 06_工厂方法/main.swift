//
//  main.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// mac电脑
let macComputerFactory = MacComputerFactory()
let macComputer1 = macComputerFactory.createComputer()  // 继承
let macComputer2 = macComputerFactory.create_computer() // 协议
print(macComputer1?.productName() as Any)
print(macComputer2?.product_name() as Any)

// 华为电脑
let hwComputerFactory = HWComputerFactory()
let hwComputer1 = hwComputerFactory.createComputer()    // 继承
let hwComputer2 = hwComputerFactory.create_computer()   // 协议
print(hwComputer1?.productName() as Any)
print(hwComputer2?.product_name() as Any)

