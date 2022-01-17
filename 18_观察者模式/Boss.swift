//
//  Boss.swift
//  18_观察者模式
//
//  Created by XFB on 2022/1/17.
//

import Foundation

class Boss: Subject {
    
    var observers: [Observer] = []
    var action: String?
    
    // 老板的状态
    var SubjectState: String {
        get {
            return self.action!
        }
        set {
            action = newValue
        }
    }
    
    // 增加
    func Attach(observer: Observer) {
        self.observers.append(observer)
    }
    
    // 减少
    func Detach(observer: Observer) {
        for i in 0..<self.observers.count {
            if self.observers[i] === observer {
                self.observers.remove(at: i)
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
