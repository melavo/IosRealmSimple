//
//  TaskList.swift
//  iosRealmSample
//  Copyright © 2018 Melavo. All rights reserved.
//

import Foundation
import RealmSwift

class TaskList: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var createdAt = NSDate()
    let tasks = List<Task>()
    
}

