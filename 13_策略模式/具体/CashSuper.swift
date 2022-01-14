//
//  CashSuper.swift
//  13_策略模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

protocol CashSuper {
    
    // 接收现金
    func acceptCash(cash: Float) -> Float
    
}
