//
//  Store.swift
//  WorldCupKits
//
//  Created by Arpik Sargsyan on 1/7/19.
//  Copyright © 2019 Arpik Sargsyan. All rights reserved.
//

import Foundation

class Store {
    var countryName: String
    var cityName: String
    var brand: String
    var price: String
    var shirtImage: String
    
    init(countryName: String, cityName: String, brand: String, price: String, shirtImage: String) {
        self.countryName = countryName
        self.cityName = cityName
        self.brand = brand
        self.price = price
        self.shirtImage = shirtImage
    }
}
