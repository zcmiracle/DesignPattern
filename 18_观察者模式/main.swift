//
//  main.swift
//  18_观察者模式
//
//  Created by XFB on 2022/1/17.
//  观察者模式 开放封闭原则

import Foundation


/**
 观察者模式：定义了一种一对多的依赖关系，让多个观察者对象同时监听某一主题对象
 这个主题对象在状态发生变化时，会通知所有观察者对象，使他们能够自动更新自己。
 */

var boss = Boss()

// 看股票的同事
var tongshi1 = StockObserver(name: "张三", sub: boss)
// 看NBA的同事
var tongshi2 = NBAObserver(name: "James", sub: boss)

boss.Attach(observer: tongshi1)
boss.Attach(observer: tongshi2)

// 张三 其实没有被老板通知到，所以减去
boss.Detach(observer: tongshi1)

// 老板回来了
boss.SubjectState = "我李四回来了";
boss.Notify()


