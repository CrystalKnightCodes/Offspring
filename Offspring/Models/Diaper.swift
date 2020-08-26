//
//  File.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation
import UIKit

enum DiaperPrint: String {
    case elephants = "Elephants"
    case leaves = "Leaves"
    case lemons = "Lemons"
}

enum DiaperSize: String {
    case newbornSingle = "NB/1  35 Diapers"
    case oneSingle = "1/2 - 32 Diapers"
    case twoSingle = "2/3 - 28 Diapers"
    case threeSingle = "3/4 - 24 Diapers"
    case fourSingle = "4/5 - 20 Diapers"
    case newbornFour = "NB/1 - 140 Diapers"
    case oneFour = "1/2 - 128 Diapers"
    case twoFour = "2/3 - 112 Diapers"
    case threeFour = "3/4 - 96 Diapers"
    case fourFour = "4/5 - 80 Diapers"
}

class Diaper: Product {
    var size: DiaperSize
    var print: DiaperPrint
    
    init(name: String, sku: String, type: ProductType, mainImage: UIImage, price: Double, weight: Double, description: String, size: DiaperSize, print: DiaperPrint) {
        self.size = size
        self.print = print
        super.init(name: name, sku: sku, type: type, mainImage: mainImage, price: price, weight: weight, description: description)
    }
}
