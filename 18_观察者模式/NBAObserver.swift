//
//  NBAObserver.swift
//  18_观察者模式
//
//  Created by XFB on 2022/1/17.
//  看NBA的同事

import Foundation

class NBAObserver: Observer {
    
    override func Update() {
        print("\(self.sub!.SubjectState) \(self.name!)，关闭NBA直播，继续工作!")
    }
    
}
