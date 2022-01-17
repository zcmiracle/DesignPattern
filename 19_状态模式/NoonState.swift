//
//  NoonState.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//  中午工作状态

import Foundation

class NoonState: State {
    
    func WorkProgram(_ work: Work) {
        if work.Hour < 13 {
            print("当前时间：\(work.Hour)点 饿了，午饭：犯困，午休。")
        } else {
            // 超过13点，转入下午工作状态
            work.SetState(s: AfternoonState())
            work.WriteProgram()
        }
    }
    
}
