//
//  Badge.swift
//  GratefulMoments
//
//  Created by sebastien lato on 2025-11-15.
//

import Foundation
import SwiftData


@Model
class Badge {
    var details: BadgeDetails
    
    
    init(details: BadgeDetails) {
        self.details = details
    }
}


extension Badge {
    static var sample: Badge {
        let badge = Badge(details: .firstEntry)
        return badge
    }
}
