//
//  OperationDiv.swift
//  03_工厂方法模式
//
//  Created by XFB on 2021/8/19.
//

import Foundation

class OperationDiv: InterfaceOperation {
    
    var numberA: Double = 0.0
    var numberB: Double = 0.0
    
    enum MyError: Error {
        case illegalArg(String)
        case outOfBounds(Int, Int)
        case outOfMemory
    }

    /**
     处理Error的2中方式
     1、通过 do-catch捕捉Error
     2、不捕捉Error，在当前函数增加 throws 声明，Error将自动抛给上层函数
        如果最顶层函数 main 函数，依然没有捕捉 Error，那么程序将终止
     
     
     */
    
    func GetResult() -> Double {

//        do {
//            print("2")
//            let result = try Double(numberA / numberB)
//            print(result)
//            return result
//        } catch let MyError.illegalArg(msg) {
//            print("参数异常：", msg)
//        } catch let MyError.outOfBounds(size, index) {
//            print("下标越界：", "size=\(size)", "index=\(index)")
//        } catch MyError.outOfMemory {
//            print("内存溢出")
//        } catch {
//            print("其他错误")
//        }
        
        do {
            // 编写有可能出现错误的代码
            let result = try Double( numberA / numberB )
            return result
        } catch { // 匹配错误
            // 只要do后面大括号中的代码抛出了异常, 就会执行catch
            // 如果do后面大括号中没有抛出异常, 那么catch后面大括号中的代码不执行
            print(error)
        }
    }
    
}
