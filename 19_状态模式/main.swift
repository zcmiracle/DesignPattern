//
//  main.swift
//  19_状态模式
//
//  Created by XFB on 2022/1/17.
//

import Foundation

/**
 状态模式：当一个对象的内在状态改变时 允许 改变其行为，这个对象看起来像是改变了其类
 
 主要解决：
 当控制一个对象状态转换的条件表达式过于复杂时的情况。
 把状态的判断逻辑转移到表示不同状态的一系列类当中，可以把复杂的判断逻辑简化
 */

// 紧急项目
var emergencyProjects = Work()
emergencyProjects.Hour = 9
emergencyProjects.WriteProgram()

emergencyProjects.Hour = 10
emergencyProjects.WriteProgram()

emergencyProjects.Hour = 12
emergencyProjects.WriteProgram()

emergencyProjects.Hour = 13
emergencyProjects.WriteProgram()

emergencyProjects.Hour = 14
emergencyProjects.WriteProgram()

emergencyProjects.Hour = 17
emergencyProjects.WriteProgram()

//emergencyProjects.TaskFinished = false
emergencyProjects.WriteProgram()

emergencyProjects.Hour = 19
emergencyProjects.WriteProgram()

emergencyProjects.Hour = 22
emergencyProjects.WriteProgram()

getchar()
