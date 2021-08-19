//
//  AbstractFactory.swift
//  07_抽象工厂
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

class AbstractFactory: AbstractFactoryProtocol {
 
    func createComputer() -> Computer? { nil }
    
    func createPhone() -> Phone? { nil }
    
    func createWatch() -> Watch? { nil }
    
}
