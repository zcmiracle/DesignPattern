//
//  EveningState.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//  晚间工作状态

import Foundation

class EveningState: State {
    
    func WorkProgram(_ work: Work) {
        if work.TaskFinished { // 是否完成工作，完成，则进入下班状态
            work.SetState(s: RestState())
        } else {
            if work.Hour < 21 {
                print("当前时间：\(work.Hour)点 加班哦，疲累之极")
            } else {
                // 超过 21 点，则转入睡眠工作状态
                work.SetState(s: SleepingState())
                work.WriteProgram()
            }
        }
    }
    
}
