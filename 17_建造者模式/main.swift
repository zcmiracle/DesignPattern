//
//  main.swift
//  17_建造者模式
//
//  Created by XFB on 2022/1/14.
//  建造者模式

import Foundation

/**
 建造者模式：将一个复杂对象的构建与它的标识分离，使得同样的构建过程可以创建不同的表示

 */

var fatBuild = PersonFatBuilder()
var fatDirector = PersonDirector(pb: fatBuild)
fatDirector.createPerson()

print("--------------")

var thinBuild = PersonThinBuilder()
var thinDirector = PersonDirector(pb: thinBuild)
thinDirector.createPerson()
