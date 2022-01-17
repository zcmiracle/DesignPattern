//
//  Subject.swift
//  18_观察者模式
//
//  Created by XFB on 2022/1/17.
//

import Foundation

// 通知者接口 or 协议
protocol Subject {
    var SubjectState: String { get set }
    func Attach(observer: Observer)
    func Detach(observer: Observer)
    func Notify()
}
