//
//  Book.swift
//  12_组合模式
//
//  Created by Fearless on 2022/1/13.
//

import Foundation

class Book: File {
    var name: String
    var author: String
    
    init(name: String, author: String) {
        self.name = name
        self.author = author
    }
    
    func open() {
        print("在 Book 中打开 \(author) 编写的\(name)")
    }
}
