//
//  Music.swift
//  12_组合模式
//
//  Created by Fearless on 2022/1/13.
//

import Foundation

class Music: File {
    var name: String
    var artist: String
    
    init(name: String, artist: String) {
        self.name = name
        self.artist = artist
    }
    
    func open() {
       print("在酷狗音乐中打开\(artist) 唱的 \(name)")
    }
}
