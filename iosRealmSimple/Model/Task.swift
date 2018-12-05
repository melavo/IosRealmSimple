//
//  Task.swift
//  iosRealmSample
//  Copyright © 2018 Melavo. All rights reserved.
//

import Foundation
import RealmSwift

class Task : Object{
    @objc dynamic var name = ""
    @objc dynamic var createdAt = NSDate()
    @objc dynamic var notes = ""
    @objc dynamic var isCompleted = false
    
}
