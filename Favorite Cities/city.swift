//
//  city.swift
//  Favorite Cities
//
//  Created by Avery Zakson on 1/10/20.
//  Copyright © 2020 mojo. All rights reserved.
//

import UIKit

class city: Codable {
    var name : String
    var state :  String
    var population : Int
    var image : Data
    
    init(name: String, state: String, population: Int, image: Data) {
        self.name = name
        self.state = state
        self.population = population
        self.image = image
    }
}
