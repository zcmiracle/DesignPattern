//
//  main.swift
//  11_命令模式
//
//  Created by XFB on 2022/1/13.
//

import Foundation


// 开点前准备
// 烤肉者
var boy: Barbecuer = Barbecuer()
var bakeMuttonCommand1 = BakeMuttonCommand(receicer: boy)
var bakeMuttonCommand2 = BakeMuttonCommand(receicer: boy)
var bakeMuttonCommand3 = BakeMuttonCommand(receicer: boy)
var bakeChickenCommand1 = BakeChickenWingCommand(receicer: boy);
// 服务员
var girl: Waiter = Waiter()

// 开门营业 顾客点菜
girl.setOrder(command: bakeMuttonCommand1)
girl.setOrder(command: bakeMuttonCommand2)
girl.setOrder(command: bakeMuttonCommand3)
girl.setOrder(command: bakeChickenCommand1)
girl.cancelOrder(command: bakeMuttonCommand3)

// 点完菜，通知厨房
girl.notify()

