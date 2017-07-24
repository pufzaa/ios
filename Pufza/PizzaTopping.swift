//
//  Topping.swift
//  Pufza
//
//  Created by Yusuf Tezel on 24/07/2017.
//  Copyright © 2017 YTE. All rights reserved.
//

import Foundation

struct PizzaTopping {
    static let MAX_OF_ONE_TOPPING = 4
    
    let name: String
    let image: ToppingImage
    let group: PizzaToppingGroup
    var numberOfTimesSelected: Int
}
