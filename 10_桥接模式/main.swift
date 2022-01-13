//
//  main.swift
//  10_桥接模式
//
//  Created by XFB on 2022/1/13.
//

import Foundation

/**
 桥接模式：Bridge
 将抽象部分与它的实现部分分类，使它们都可以独立地变化
 
 抽象与它的实现分离：并不是说，让抽象类与其派生类分类，因为没有意义
 实际指的是抽象类和它的派生类 用来实现自己的对象
 
 */

var brand : HandsetBrand

// 品牌M
brand = HandsetBrandM(soft: HandsetGame())
brand.run()

brand = HandsetBrandM(soft: HandsetAddressList())
brand.run()

brand = HandsetBrandM(soft: HandsetMP3())
brand.run()

// 品牌N
brand = HandsetBrandN(soft: HandsetGame())
brand.run()

brand = HandsetBrandN(soft: HandsetAddressList())
brand.run()

// 品牌S
brand = HandsetBrandS(soft: HandsetGame())
brand.run()
