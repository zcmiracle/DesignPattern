//
//  main.swift
//  15_原型模式
//
//  Created by XFB on 2022/1/14.
//

import Foundation

/**
 原型模式：用原型实例指定创建对象的种类，并且通过拷贝这些原型创建新的对象

 */

class Person {
    var name: String
    var age: Int
    
    init(name: String = "James", age: Int = 37) {
        self.name = name
        self.age = age
    }
    
    func clone() -> Person {
        Person(name: self.name, age: self.age)
    }
}

let person = Person()

let person1 = person.clone()
person1.name = "MJ"
person1.age = 50

let person2 = person.clone()
person2.name = "Jack"
person2.age = 40

let person3 = person.clone()
person3.name = "Tom"

print(person.name, person.age)
print(person1.name, person1.age)
print(person2.name, person2.age)
print(person3.name, person3.age)


