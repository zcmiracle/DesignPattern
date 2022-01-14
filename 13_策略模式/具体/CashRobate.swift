//
//  CashRobate.swift
//  13_策略模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

struct CashRobate: CashSuper {

    // 打8折
    func acceptCash(cash: Float) -> Float {
        return 0.8 * cash
    }
    
}
