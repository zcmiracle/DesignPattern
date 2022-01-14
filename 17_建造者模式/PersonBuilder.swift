//
//  PersonBuilder.swift
//  17_建造者模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

protocol PersonBuild {
    
    func BuildHead()
    
    func BuildBody()
    
    func BuildArmLeft()
    
    func BuildArmRight()
    
    func BuildLegLeft()
    
    func BuildLegRight()
    
}
