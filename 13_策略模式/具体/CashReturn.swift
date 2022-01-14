//
//  CashReturn.swift
//  13_策略模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

struct CashReturn: CashSuper {
    
    // 满多少 - 10
    func acceptCash(cash: Float) -> Float {
        return cash - 10
    }
    
}
