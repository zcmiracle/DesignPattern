//
//  Decorator.swift
//  08_装饰模式
//
//  Created by XFB on 2021/9/2.
//

import Foundation

class Decorator: Component {

    var component: Component?
    
    func operation() {
        self.component?.operation()
    }
    
}
