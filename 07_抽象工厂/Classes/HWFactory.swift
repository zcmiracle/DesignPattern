//
//  HWFactory.swift
//  07_抽象工厂
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

class HWFactory: AbstractFactory {
    
    override func createComputer() -> Computer? {
        HWComputer()
    }
    
    override func createPhone() -> Phone? {
        HWiPhone()
    }
    
    override func createWatch() -> Watch? {
        HWWatch()
    }
    
}
