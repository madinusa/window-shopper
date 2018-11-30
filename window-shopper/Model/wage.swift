//
//  wage.swift
//  window-shopper
//
//  Created by Rasmus Andersson on 2018-11-30.
//  Copyright © 2018 Rasmus Andersson. All rights reserved.
//

import Foundation


class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    
    }
}
