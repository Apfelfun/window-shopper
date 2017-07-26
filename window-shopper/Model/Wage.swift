//
//  Wage.swift
//  window-shopper
//
//  Created by Yousef Ouarghi on 26.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
