//
//  main.swift
//  16_模板方法模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation


print("学生A抄的试卷：")
var studentA = TestPaperA()
studentA.TestQuestion1()
studentA.TestQuestion2()
studentA.TestQuestion3()


print("学生B抄的试卷：")
var studentB = TestPaperB()
studentB.TestQuestion1()
studentB.TestQuestion2()
studentB.TestQuestion3()
