//
//  RatingSatisfaction.swift
//  ServiceRatings
//
//  Created by Archimedes Angeles on 17/1/19.
//  Copyright © 2019 Archimedes Angeles. All rights reserved.
//

import Foundation

struct RatingSatisfaction {
    var reateDate: Date
    var rate: Rate
}


enum Rate {
    case Poor
    case Fair
    case Good
    case VeryGood
    case Excellent
}
