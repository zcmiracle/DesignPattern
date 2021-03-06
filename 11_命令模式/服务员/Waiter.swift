//
//  Waiter.swift
//  11_命令模式
//
//  Created by XFB on 2022/1/13.
//

import Foundation


class Waiter {

    // 存放具体命令的容器
    var commands: [Command] = []

    // 设置订单：在客户提出请求时，对没货的烧烤进行回绝
    func setOrder(command: Command) {

        if command is BakeChickenWingCommand {
            print("服务员：鸡翅没有了，请点别的烧烤。")
        } else {
            self.commands.append(command)
            print("增加订单：烤羊肉, 时间:\(NSDate.now)")
        }
    }
    
    // 取消订单
    func cancelOrder(command: Command) {
        for index in 0..<commands.count {
            let cmd = commands[index]
            if cmd === command {
                // 记录index位置
                commands.remove(at: index)
                if cmd is BakeMuttonCommand {
                    print("取消订单：烤羊肉, 时间:\(NSDate.now)")
                } else if cmd is BakeChickenWingCommand {
                    print("取消订单：烤鸡翅, 时间:\(NSDate.now)")
                }
                return
            }
        }
    }
    
    // 通知执行
    func notify() {
        for command in commands {
            command.ExcuteCommand()
        }
    }
    
}
