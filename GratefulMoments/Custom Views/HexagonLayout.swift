//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by sebastien lato on 2025-11-15.
//

import Foundation


enum HexagonLayout {
    case standard
    case large


    var size: CGFloat {
        switch self {
        case .standard:
            return 200.0
        case .large:
            return 350.0
        }
    }
}
