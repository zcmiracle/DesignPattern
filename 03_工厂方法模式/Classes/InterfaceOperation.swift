//
//  InterfaceOperation.swift
//  03_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import Foundation

protocol InterfaceOperation {
    
    var numberA: Double { get set }
    var numberB: Double { get set }
    
    func GetResult() -> Double
}
