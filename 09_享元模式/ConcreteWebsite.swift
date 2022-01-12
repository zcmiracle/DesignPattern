//
//  ConcreteWebsite.swift
//  09_享元模式
//
//  Created by XFB on 2022/1/12.
//

import Foundation


// 遵守 WebsiteProtocol 协议
class ConcreteWebsite: WebsiteProtocol {

    // 实现协议的方法
    func use(_ user: User) {
        print("\(websiteName), \(user.name)")
    }

    var websiteName: String?

}
