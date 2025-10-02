//
//  Item.swift
//  GymPain
//
//  Created by Gabriel Amaral on 02/10/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
