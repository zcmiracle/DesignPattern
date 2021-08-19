//
//  AbstractFactoryProtocol.swift
//  07_抽象工厂
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

protocol AbstractFactoryProtocol {
    
    // 创建电脑
    func createComputer() -> Computer?
    // 创建手机
    func createPhone() -> Phone?
    // 创建手表
    func createWatch() -> Watch?
    
}
