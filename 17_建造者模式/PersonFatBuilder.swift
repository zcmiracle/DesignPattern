//
//  PersonFatBuilder.swift
//  17_建造者模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

class PersonFatBuilder: PersonBuild {
    
    func BuildHead() {
        print("建造胖子的头部")
    }
    
    func BuildBody() {
        print("建造胖子的身体")
    }
    
    func BuildArmLeft() {
        print("建造胖子的左手")
    }
    
    func BuildArmRight() {
        print("建造胖子的右臂")
    }
    
    func BuildLegLeft() {
        print("建造胖子的左腿")
    }
    
    func BuildLegRight() {
        print("建造胖子的右臂")
    }
    
}
