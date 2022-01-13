//
//  Command.swift
//  11_命令模式
//
//  Created by XFB on 2022/1/13.
//

import Foundation

// 抽象命令类，只需要确定 烤肉串者 是谁
class Command {
    
    // 烤肉者
    var receicer: Barbecuer
    
    init(receicer: Barbecuer) {
        self.receicer = receicer
    }
    
    // 执行命令
    func ExcuteCommand() {}
}
