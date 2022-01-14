//
//  TestPaper.swift
//  16_模板方法模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

// 金庸小说考试试卷
class TestPaper {
    
    func TestQuestion1() {
        print("杨过得到，后来给了郭靖，练成倚天剑、屠龙刀的玄铁可能是[]\n a.球磨铸铁\n b.马口铁\n c.高速合金钢\n d.碳素纤维\n")
        print("答案:\(Answer1())")
    }
    
    func TestQuestion2() {
        print("杨过、程英、陆无双铲除了情花，造成[]\n a.使这种植物不再害人\n b.使一种珍惜物种灭绝\n c.破坏了那个生物圈的生态平衡\n d.造成该地区沙漠化\n")
        print("答案:\(Answer2())")
    }

    func TestQuestion3() {
        print("蓝凤凰致使华山师徒、桃谷六仙呕吐不止，如果你是大夫，会给他们开什么药[]\n a.阿司匹林\n b.牛黄解毒片\n c.氟哌酸\n d.让他们喝大量的生牛奶\n e.以上全不对\n")
        print("答案:\(Answer3())")
    }
    
    

    func Answer1() -> String {
        return "没答题"
    }
    
    func Answer2() -> String {
        return "没答题"
    }
    
    func Answer3() -> String {
        return "没答题"
    }

    
}
