//
//  Observer.swift
//  18_观察者模式
//
//  Created by XFB on 2022/1/17.
//  抽象观察者

import Foundation

class Observer {
 
    var name: String?
    var sub: Subject?
    
    init(name: String, sub: Subject) {
        self.name = name
        self.sub = sub
    }
    
    func Update() {}
    
}
