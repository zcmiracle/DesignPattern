//
//  BakeMuttonCommand.swift
//  11_命令模式
//
//  Created by XFB on 2022/1/13.
//

import Foundation

class BakeMuttonCommand: Command {

    override func ExcuteCommand() {
        self.receicer.BakeMutton()
    }
    
}
