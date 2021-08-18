//
//  ViewController.swift
//  02_简单工厂模式
//
//  Created by Fearless on 2021/8/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let operation1 = OperationFactory.createOperation("+")!
        operation1.numberA = 10
        operation1.numberB = 20
        let result1 = operation1.GetResult()
        print(result1)
        
        let operation2 = OperationFactory.createOperation("-")!
        operation2.numberA = 10
        operation2.numberB = 20
        let result2 = operation2.GetResult()
        print(result2)
        
        let operation3 = OperationFactory.createOperation("*")!
        operation3.numberA = 10
        operation3.numberB = 20
        let result3 = operation3.GetResult()
        print(result3)
        
        let operation4 = OperationFactory.createOperation("/")!
        operation4.numberA = 10
        operation4.numberB = 20
        let result4 = operation4.GetResult()
        print(result4)

    }

}

