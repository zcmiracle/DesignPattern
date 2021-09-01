//
//  ComputerFactory.swift
//  06_工厂方法
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

// 其实可以定制成协议，MacComputerFactory和HWComputerFactory 实现协议即可
// 协议类似于定义一组接口的含义
// 如果需要新增 惠普电脑，则新建一个惠普电脑工厂，然后实现协议即可
protocol ComputerFactory {
    func createComputer() -> Computer
}

//class ComputerFactory {
//    
//    func createComputer() -> Computer? {
//        return nil
//    }
//
//}
