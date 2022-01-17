//
//  Secretary.swift
//  18_观察者模式
//
//  Created by XFB on 2022/1/17.
//  前台秘书类

import Foundation

class Secretary {
    
    // 同事列表
    var observers: [Observer] = []
    
    // 增加，抽象编程，减少了与具体类的耦合
    func Attach(observer: Observer) {
        observers.append(observer)
    }
    
    // 减少，抽象编程，减少了与具体类的耦合
    func Remove(observer: Observer) {
        for i in 0..<observers.count {
            if observers[i] === observer {
                observers.remove(at: i)
                return
            }
        }
    }
    
    // 通知
    func Notify() {
        for observer in observers {
            observer.Update()
        }
    }
    
}
