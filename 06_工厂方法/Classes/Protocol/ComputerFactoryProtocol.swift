//
//  ComputerFactoryProtocol.swift
//  06_工厂方法
//
//  Created by XFB on 2021/9/1.
//

import Foundation

// 如果需要新增 惠普电脑，则新建一个惠普电脑工厂，然后实现协议即可
// HPComputerFactory: FactoryProtocol
protocol ComputerFactoryProtocol {
    
    // 生产电脑
    func create_computer() -> ComputerProtocol?
}
