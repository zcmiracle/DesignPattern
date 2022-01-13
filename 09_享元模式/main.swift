//
//  main.swift
//  09_享元模式
//
//  Created by XFB on 2022/1/12.
//

import Foundation

let websit: WebsiteFactory = WebsiteFactory()

let fly1: Website = websit.getWebSiteCategory(webKey: "博客")
fly1.use(User(name: "用户1"))

let fly2: Website = websit.getWebSiteCategory(webKey: "博客")
fly2.use(User(name: "用户2"))


let fly3: Website = websit.getWebSiteCategory(webKey: "产品展示")
fly3.use(User(name: "用户3"))

let fly4: Website = websit.getWebSiteCategory(webKey: "产品展示")
fly4.use(User(name: "用户4"))

let fly5: Website = websit.getWebSiteCategory(webKey: "商城")
fly5.use(User(name: "用户5"))

let fly6: Website = websit.getWebSiteCategory(webKey: "商城")
fly6.use(User(name: "用户6"))
