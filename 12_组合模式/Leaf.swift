//
//  Leaf.swift
//  12_组合模式
//
//  Created by Fearless on 2022/1/13.
//

import Foundation

// 在组合中表示叶节点对象，叶节点没有子节点
class Leaf: Component {
    
    override func add(_ component: Component) {
        print("Cannot add to a leaf")
    }
    
    override func remove(_ component: Component) {
        print("Cannot remove from a leaf")
    }
    
    override func display(_ depth: Int) {
        // 显示其枝节点名称，并对下架进行遍历
        var string: String = ""
        for _ in 0..<depth {
            string.append("-")
        }
        print("\(string) \(name)")
    }
}
