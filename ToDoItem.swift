//
//  ToDoItem.swift
//  SwiftKanBan
//
//  Created by Jin Chung on 6/28/14.
//  Copyright (c) 2014 Jin Chung. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    var itemName: String = ""
    var completed: Bool = false
    var creationDate: NSDate = NSDate()
    
    init(name: String) {
        self.itemName = name
    }
}
