//
//  Item.swift
//  Item
//
//  Created by Joseph DeWeese on 11/10/24.
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
