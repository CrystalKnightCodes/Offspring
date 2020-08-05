//
//  Product.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation
import UIKit

enum ProductType: String {
    case essentials = "Baby Essentials"
    case diapers = "Fashion Diapers"
    case wipes = "Organic Wipes"
    case bundles = "Subscriptions Savings"
    case samples = "Free Samples"
}

class Product {
    let name: String
    let sku: String
    let type: ProductType
    let image: UIImage?
    let vendor: String
    var price: Double
    let weight: Double
    let description: String
    var reviewStars: Int
    var reviewQuantity: Int
    var isAvailable: Bool
    var isLoved: Bool
    
    init(name: String, sku: String, type: ProductType, image: UIImage?, price: Double, weight: Double, description: String) {
        self.name = name
        self.sku = sku
        self.type = type
        self.image = image
        self.vendor = "OffspringUS.com"
        self.price = price
        self.weight = weight
        self.description = description
        self.reviewStars = 0
        self.reviewQuantity = 0
        self.isAvailable = true
        self.isLoved = false
    }
}


