//
//  Work.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//  工作

import Foundation

class Work {
    
    // 工作初始化为 上午工作状态，即上午9点开始上班
    var current: State?
//    private var current: State?
//    init(current: State) {
//        self.current = current
//    }
    
    func Work() {
        self.current = ForenoonState()
    }
    
    // "钟点"属性，状态转换的依据
    private var hour: Double?
    public var Hour: Double {
        get { return hour! }
        set { hour = newValue }
    }

    // 任务完成属性，是否能下班的依据
    private var finish: Bool = false
    public var TaskFinished: Bool {
        get { return self.finish }
        set { finish = newValue }
    }
    
    public func SetState(s: State) {
        self.current = s
    }
    
    public func WriteProgram() {
        print(self)
        current?.WorkProgram(self)
    }
    
}
