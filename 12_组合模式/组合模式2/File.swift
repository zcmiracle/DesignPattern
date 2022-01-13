//
//  File.swift
//  12_组合模式
//
//  Created by Fearless on 2022/1/13.
//

import Foundation

// 协议
protocol File {
    var name: String { get set }
    func open()
}
