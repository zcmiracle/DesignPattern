//
//  ForenoonState.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//  上午工作状态

import Foundation

class ForenoonState: State {
    
    func WorkProgram(_ work: Work) {
        if work.Hour < 12 {
            print("当前时间：\(work.Hour)点 上午工作，精神百倍")
        } else {
            // 超过12点，转入中午工作状态
            work.SetState(s: ForenoonState())
            work.WriteProgram()
        }
    }
}
