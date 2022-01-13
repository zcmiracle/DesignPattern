//
//  main.swift
//  12_组合模式
//
//  Created by Fearless on 2022/1/13.
//  组合模式

import Foundation

/**
 组合模式Composite：将对象组合成树形结构以表示 "部分-整体" 的层次结构
 组合模式使得用户对单个对象和组合对象的使用具有一致性。
 */

var root = Composite(name: "root")
root.add(Leaf.init(name: "Leaf A"))
root.add(Leaf.init(name: "Leaf B"))

var comp1 = Composite(name: "Composite X")
comp1.add(Leaf(name: "Leaf XA"))
comp1.add(Leaf(name: "Leaf XB"))

root.add(comp1)
var comp2 = Composite(name: "Composite XY")
comp2.add(Leaf(name: "Leaf XYA"))
comp2.add(Leaf(name: "Leaf XYB"))

comp1.add(comp2)
root.add(Leaf(name: "Leaf C"))
var leaf = Leaf(name: "Leaf D")

root.add(leaf)
root.remove(leaf)

root.display(1)
