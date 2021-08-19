//
//  SubFactory.swift
//  04_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import Foundation

class SubFactory: InterfaceFactory {
    
    func createOperation() -> Operation {
        return OperationSub()
    }
    
}
