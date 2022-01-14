//
//  PersonDirector.swift
//  17_建造者模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

class PersonDirector {
    
    // 用户告诉指挥者，我需要什么样的小人
    var pb: PersonBuild
    init(pb: PersonBuild) {
        self.pb = pb
    }

    // 根据用户的选择建造小人
    func createPerson() {
        pb.BuildHead()
        pb.BuildBody()
        pb.BuildArmLeft()
        pb.BuildArmRight()
        pb.BuildLegLeft()
        pb.BuildLegRight()
    }
    
}
