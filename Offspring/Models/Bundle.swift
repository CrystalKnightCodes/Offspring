//
//  Bundle.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation
import UIKit

class Bundle: Product {
    let diaperPackQuantity: Int
    let diapers: Diaper
    let wipesPackQuantity: Int
    let wipes: Product
    
    init(name: String, sku: String, type: ProductType, image: UIImage, price: Double, weight: Double, description: String, diaperPackQuantity: Int, diapers: Diaper, wipesPackQuantity: Int, wipes: Product) {
        self.diaperPackQuantity = diaperPackQuantity
        self.diapers = diapers
        self.wipesPackQuantity = wipesPackQuantity
        self.wipes = wipes
        super.init(name: name, sku: sku, type: type, image: image, price: price, weight: weight, description: description)
    }
}
