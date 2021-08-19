//
//  main.swift
//  07_抽象工厂
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

var appleFactory = AppleFactory()
let macComputer = appleFactory.createComputer()
let iPhone = appleFactory.createPhone()
let iPhoneWatch = appleFactory.createWatch()
print(macComputer?.productName() as Any)
print(iPhone!.productName())
print(iPhoneWatch!.productName())

var hwFactory = HWFactory()
let hwComputer = hwFactory.createComputer()
let hwiPhone = hwFactory.createPhone()
let hwWatch = hwFactory.createWatch()
print(hwComputer!.productName())
print(hwiPhone!.productName())
print(hwWatch!.productName())
