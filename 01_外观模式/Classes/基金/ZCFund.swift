//
//  ZCFund.swift
//  01_外观模式
//
//  Created by XFB on 2021/9/1.
//  基金公司

import Foundation

struct ZCFund {
    
    var stock1 = ZCStock1()
    var stock2 = ZCStock2()
    var stock3 = ZCStock3()
    var nationalDebt = NationalDebt()
    var realty = Realty()
    
    // 买入基金
    func buyFund() {
        // 可以任意更改
        stock1.buy()
        stock2.buy()
        stock3.buy()
        nationalDebt.buy()
        realty.buy()
    }
    
    // 基金赎回
    func sellFund() {
        stock1.sell()
        stock2.sell()
        stock3.sell()
        nationalDebt.sell()
        realty.sell()
    }

}
