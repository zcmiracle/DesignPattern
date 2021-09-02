//
//  ConcreteComponent.swift
//  08_装饰模式
//
//  Created by XFB on 2021/9/2.
//

import Foundation

// 实现协议
class ConcreteComponent: Component {
    
    func operation() {
        print("ConcreteComponent具体对象的操作，装饰之前")
    }
}
