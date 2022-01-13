//
//  Composite.swift
//  12_组合模式
//
//  Created by Fearless on 2022/1/13.
//

import Foundation

// 定义有枝节点行为，用来存储子部件
// 在 Component 接口中实现与子部件有关的操作
// 比如增加 add 和 删除 remove
class Composite: Component {
    
    // 数组
    var children: [Component] = []
    
    override func add(_ component: Component) {
        children.append(component)
    }
    
    override func remove(_ component: Component) {
        for index in 0..<children.count {
            let cmp = children[index]
            if cmp === component {
                children.remove(at: index)
                return
            }
        }
    }
    
    override func display(_ depth: Int) {
        // 显示其枝节点名称，并对下架进行遍历
        var string: String = ""
        for _ in 0..<depth {
            string.append("-")
        }
        print("\(string) \(name)")
        
        for cmp in children {
            cmp.display(depth + 2)
        }
    }
    
}
