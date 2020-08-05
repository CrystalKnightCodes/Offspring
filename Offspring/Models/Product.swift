//
//  Product.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation

enum ProductType: String {
    case essentials = "Baby Essentials"
    case diapers = "Modern Design Printed Diapers"
    case wipes = "Organic Wipes"
    case bundles = "Subscriptions Savings"
    case samples = "Free Samples"
}

struct Product {
    let name: String
    let sku: String
    let type: ProductType
    let vendor: String
    var price: Double
    let weight: Double
    let size: String?
    let print: String?
    let description: String
    var reviewStars: Int = 5
    var reviewQuantity: Int = 0
    var isAvailable: Bool = true
    var isLoved: Bool = false
}
