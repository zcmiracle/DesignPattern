//
//  CashStrategy.swift
//  13_策略模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

enum CashType: Int {
    case CashTypeNormal = 0
    case CashTypeReturn
    case CashTypeRobate
}

struct CashStrategy {
    
    // 声明一个 CashBase对象
    var cashSuper: CashSuper

    init(type: CashType) {
        switch type {
        case .CashTypeNormal:
            self.cashSuper = CashNormal()
            
        case .CashTypeReturn:
            self.cashSuper = CashReturn()

        case .CashTypeRobate:
            self.cashSuper = CashRobate()
     
        }
    }
    
    func getResult(money: Float) -> Float {
        return self.cashSuper.acceptCash(cash: money)
    }
    
}
