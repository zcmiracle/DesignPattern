//
//  main.swift
//  14_代理模式
//
//  Created by XFB on 2022/1/14.
//  代理模式

import Foundation

/**
 代理模式：为其他对象提供一种代理以控制对这个对象的访问
 */

var girl = SchoolGirl()
girl.name = "李娇娇~"

var delegate: Proxy = Proxy(schoolGirl: girl)

delegate.GiveDolls()
delegate.GiveFlowers()
delegate.GiveChocolate()



