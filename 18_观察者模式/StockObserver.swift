//
//  StockObserver.swift
//  18_观察者模式
//
//  Created by XFB on 2022/1/17.
//  看股票的同事

import Foundation

// 看股票的同事
class StockObserver: Observer {

    override func Update() {
        print("\(self.sub!.SubjectState) \(self.name!)，关闭股票行情，继续工作!")
    }
    
}
