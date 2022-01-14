//
//  Pursuit.swift
//  14_代理模式
//
//  Created by XFB on 2022/1/14.
//  追求者

import Foundation

// 追求者类
class Pursuit: GiveGift {
    
    var schoolGirl: SchoolGirl
    init(schoolGirl: SchoolGirl) {
        self.schoolGirl = schoolGirl
    }

    func GiveDolls() {
        print("\(schoolGirl.name) 送你洋娃娃 ")
    }
    
    func GiveFlowers() {
        print("\(schoolGirl.name) 送你鲜花 ")
    }
    
    func GiveChocolate() {
        print("\(schoolGirl.name) 送你巧克力 ")
    }
    
}
