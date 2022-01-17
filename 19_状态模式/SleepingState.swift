//
//  SleepingState.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//  睡眠状态类

import Foundation

class SleepingState: State {
    
    func WorkProgram(_ work: Work) {
        print("当前时间：\(work.Hour)点不行了，睡着了。")
    }
    
}
