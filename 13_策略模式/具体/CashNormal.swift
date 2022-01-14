//
//  CashNormal.swift
//  13_策略模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

struct CashNormal: CashSuper {
    
    // 正常收费
    func acceptCash(cash: Float) -> Float {
        return cash
    }
    
}
