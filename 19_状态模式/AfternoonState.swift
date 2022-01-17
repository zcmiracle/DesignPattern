//
//  AfternoonState.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//  下午工作状态

import Foundation

class AfternoonState: State {
    
    func WorkProgram(_ work: Work) {
        if work.Hour < 17 {
            print("当前时间：\(work.Hour)点 下午状态还不错，继续努力。")
        } else {
            // 超过17点，转入傍晚工作状态
            work.SetState(s: EveningState())
            work.WriteProgram()
        }
    }
}
