//
//  DivFactory.swift
//  04_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import Foundation

class DivFactory: InterfaceFactory {
    
    func createOperation() -> Operation {
        return OperationDiv()
    }
    
}
