//
//  ViewController.swift
//  03_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let factory1 = AddFactory()
        var operation1 = factory1.createOperation()
        operation1.numberA = 10
        operation1.numberB = 20
        print(operation1.GetResult())
     
        let factory2 = SubFactory()
        var operation2 = factory2.createOperation()
        operation2.numberA = 10
        operation2.numberB = 20
        print(operation2.GetResult())

        let factory3 = MulFactory()
        var operation3 = factory3.createOperation()
        operation3.numberA = 10
        operation3.numberB = 20
        print(operation3.GetResult())
        
        let factory4 = DivFactory()
        var operation4 = factory4.createOperation()
        operation4.numberA = 10
        operation4.numberB = 20
        print(operation4.GetResult())
    }


}

