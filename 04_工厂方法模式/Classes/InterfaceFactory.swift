//
//  InterfaceFactory.swift
//  04_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import Foundation

// 工厂接口协议
protocol InterfaceFactory {
    
    func createOperation() -> Operation
}
