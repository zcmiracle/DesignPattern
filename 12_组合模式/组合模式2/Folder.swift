//
//  Folder.swift
//  12_组合模式
//
//  Created by Fearless on 2022/1/13.
//

import Foundation

class Folder: File {
    var name: String
    lazy var files: [File] = []
    
    init(name: String) {
        self.name = name
    }
    
    // 添加文件
    func addFile(file: File) {
        self.files.append(file)
    }
    
    func open() {
        print("\(name) 的文件有：")
        files.forEach { (file) in
            print(file.name)
        }
        
        print("\n")
    }
    
}
