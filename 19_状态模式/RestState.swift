//
//  RestState.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//  下班休息状态

import Foundation

class RestState: State {
    
    func WorkProgram(_ work: Work) {
        print("当前时间：\(work.Hour)点下班回家了")
    }
    
}
