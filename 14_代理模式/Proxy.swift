//
//  Proxy.swift
//  14_代理模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

// 让 代理 也去实现 送礼物 接口
class Proxy: GiveGift {
    
    // 追求者
    var pursuit: Pursuit
    
    init(schoolGirl: SchoolGirl) {
        self.pursuit = Pursuit(schoolGirl: schoolGirl)
    }
    
    func GiveDolls() {
        pursuit.GiveDolls()
    }
    
    func GiveFlowers() {
        pursuit.GiveFlowers()
    }
    
    func GiveChocolate() {
        pursuit.GiveChocolate()
    }
    
}
