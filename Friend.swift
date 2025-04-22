//
//  Friend.swift
//  Lesson 14
//
//  Created by Eliana Kim on 4/21/25.
//

import Foundation
import SwiftData

@Model
class Friend {
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date){
        self.name = name
        self.birthday = birthday
    }
}

