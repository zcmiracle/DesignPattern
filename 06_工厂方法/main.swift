//
//  main.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// mac电脑
let macComputerFactory = MacComputerFactory()
let macComputer = macComputerFactory.createComputer()
print(macComputer.productName() as Any)

// 华为电脑
let hwComputerFactory = HWComputerFactory()
let hwComputer = hwComputerFactory.createComputer()
print(hwComputer.productName() as Any)
