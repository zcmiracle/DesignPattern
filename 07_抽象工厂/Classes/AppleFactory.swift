//
//  AppleFactory.swift
//  07_抽象工厂
//
//  Created by Fearless on 2021/8/19.
//

import Foundation

class AppleFactory: AbstractFactory {
    
    override func createComputer() -> Computer? {
        MacComputer()
    }
    
    override func createPhone() -> Phone? {
        AppleiPhone()
    }
    
    override func createWatch() -> Watch? {
        IPhoneWatch()
    }
    
}
