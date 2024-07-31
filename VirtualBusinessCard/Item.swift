//
//  Item.swift
//  VirtualBusinessCard
//
//  Created by Caleb VanDerMaas on 7/31/24.
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
