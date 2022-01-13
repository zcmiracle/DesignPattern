//
//  ConcreteWebsite.swift
//  09_享元模式
//
//  Created by XFB on 2022/1/12.
//

import Foundation

// 继承 此处 用 protocol？
class ConcreteWebsite: Website {

    var websiteName: String = ""

    // 指定构造
    init(webSiteName: String) {
        self.websiteName = webSiteName
    }
    
    // 实现协议的方法
    override func use(_ user: User) {
        print("网站分类：\(websiteName), 用户：\(user.name)")
    }

}
