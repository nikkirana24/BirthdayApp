//
//  Friend.swift
//  BirthdayApp
//
//  Created by Nikki  on 7/25/25.
//

import Foundation
import SwiftData

@Model
class Friend {
    
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date) {
        self.name = name //assigns name to itself
        self.birthday = birthday //assigns birthday to itself 
    }
}
