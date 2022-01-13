//
//  HandsetBrand.swift
//  10_桥接模式
//
//  Created by XFB on 2022/1/13.
//

import Foundation

// 手机品牌类
class HandsetBrand {
    
    // 手机软件
    var soft: HandsetSoft
    
    // 设置手机软件 soft参数标签
    init(soft handsetSoft: HandsetSoft) {
        self.soft = handsetSoft
    }
    
    // 运行手机软件
    func run() {}
}
