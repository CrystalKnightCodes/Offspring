//
//  MockData.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation
import UIKit

// class MockData {
    // Properties
    var essentials: [Product] = []
    var diapers: [Product] = []
    var wipes: [Product] = []
    var bundles: [Product] = []
    var samples: [Product] = []

    // Essentials
    let bumCleansingSpray = Product(name: "Bum Cleansing Spray",
                                    sku: "BUM SPRAY",
                                    type: .essentials,
                                    image: UIImage(),
                                    price: 13.95,
                                    weight: 0.5,
                                    description: "When your baby's bum could use a bath - its Offspring's Bum Spray to the rescue. This rinse-free cleansing spray provides your baby with a gentle cleanse - just spray and wipe!")

    // Diapers
    let diapersSinglePack = Diaper(name: "Diapers Single Pack",
                                               sku: "NB/-ELE",
                                               type: .diapers,
                                               image: UIImage(),
                                               price: 12.95,
                                               weight: 1.65,
                                               description: "Diapering made fun with skin-safe adorable prints containing zero dyes, lead, or heavy metals! Choose from a variety of exclusive designs and let your little one wear them with pride. Because who needs pants when your diapers look and feel this good?", size: .newbornSingle, print: .elephants)
    
    let diapersFourPack = Diaper(name: "Diapers - 4 Pack Bundle",
                                                sku: "4PK-NB/1-ELE",
                                                type: .diapers,
                                                image: UIImage(),
                                                price: 53.95,
                                                weight: 7.5,
                                                description: "Diapering made fun with skin-safe adorable prints containing zero dyes, lead, or heavy metals! Choose from a variety of exclusive designs and let your little one wear them with pride. Because who needs pants when your diapers look and feel this good?", size: .newbornFour, print: .elephants)
    
    // Wipes
    let wipes20count = Product(name: "Wipes - 20CT Pack",
                               sku: "WIPES-20CT",
                               type: .wipes,
                               image: UIImage(),
                               price: 2.95,
                               weight: 0.4,
                               description: "Say goodbye to dirt and hello to hygiene with our soft-but-sturdy plant-cellulose wipes. Formulated with 99% water and all-natural ingredients to suit even the most sensitive skin. Great for adults too!")
    
    let wipes320count = Product(name: "Wipes - 4 Pack Bundle",
                                sku: "WIPES-320",
                                type: .wipes,
                                image: UIImage(),
                                price: 24.95,
                                weight: 6.4,
                                description: "Say goodbye to dirt and hello to hygiene with our soft-but-sturdy plant-cellulose wipes. Formulated with 99% water and all-natural ingredients to suit even the most sensitive skin. Great for adults too!")
    
    let wipes80count = Product(name: "Wipes - 80CT Pack",
                               sku: "WIPES-80CT",
                               type: .wipes,
                               image: UIImage(),
                               price: 6.95,
                               weight: 1.6,
                               description: "Say goodbye to dirt and hello to hygiene with our soft-but-sturdy plant-cellulose wipes. Formulated with 99% water and all-natural ingredients to suit even the most sensitive skin. Great for adults too!")
    
    // Bundles
    let largeBundle = Bundle(name: "Diapers & Wipes Large Bundle",
                             sku: "LGBDL-NB/1-ELE",
                             type: .bundles,
                             image: UIImage(),
                             price: 93.95,
                             weight: 20.05,
                             description: "You'll get Seven Packs of our Fashion Diapers AND Four Packs of our Biodegradable Wipes (320 wipes total & number of diapers depends on size selected, please see selections above)",
                             diaperPackQuantity: 7,
                             diapers: diapersSinglePack,
                             wipesPackQuantity: 1,
                             wipes: wipes320count)
    
let miniBundle = Bundle(name: "Diapers & Wipes Mini Bundle",
                        sku: "333-NB/1",
                        type: .bundles,
                        image: UIImage(),
                        price: 54.95,
                        weight: 10.65,
                        description: "You'll get Three Packs of our Fashion Diapers in each of our Elephant, Leaves and Lemon prints AND Three Packs of our Biodegradable Wipes (240 wipes total + number of diapers depends on size selected, please see selections above).",
                        diaperPackQuantity: 3,
                        diapers: diapersSinglePack,
                        wipesPackQuantity: 3,
                        wipes: wipes80count)
    
    // Samples
    
    
    // Methods
    func createEssentials() {
        essentials.append(bumCleansingSpray)
    }
    
    func createDiapers() {
        diapers.append(diapersSinglePack)
        diapers.append(diapersFourPack)
    }
    
    func createWipes() {
        wipes.append(wipes20count)
        wipes.append(wipes80count)
        wipes.append(wipes320count)
    }
    
    func createBundles() {
        
    }
    
    func createSamples() {
        
    }
//}
