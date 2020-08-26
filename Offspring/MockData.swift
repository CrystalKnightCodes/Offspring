//
//  MockData.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation
import UIKit

 class MockData {
    // MARK: - Methods

    // Essentials
    func createEssentials() -> [Product] {
        let bumCleansingSpray = Product(name: "Bum Cleansing Spray",
                                    sku: "BUM SPRAY",
                                    type: .essentials,
                                    mainImage: UIImage(),
                                    price: 13.95,
                                    weight: 0.5,
                                    description: "When your baby's bum could use a bath - its Offspring's Bum Spray to the rescue. This rinse-free cleansing spray provides your baby with a gentle cleanse - just spray and wipe!")
        // Add images
        let essentials: [Product] = [bumCleansingSpray]
        return essentials
    }
    // Diapers
    func createDiapers() -> [Diaper] {
        let diapersSinglePack = Diaper(name: "Diapers Single Pack",
                                               sku: "NB/-ELE",
                                               type: .diapers,
                                               mainImage: UIImage(named: .diapersSingle),
                                               price: 12.95,
                                               weight: 1.65,
                                               description: "Diapering made fun with skin-safe adorable prints containing zero dyes, lead, or heavy metals! Choose from a variety of exclusive designs and let your little one wear them with pride. Because who needs pants when your diapers look and feel this good?",
                                               size: .newbornSingle,
                                               print: .elephants)
        
        diapersSinglePack.imageArray.append(UIImage(named: .diapersSingleNewborn))
        diapersSinglePack.imageArray.append(UIImage(named: .diapersSingle1))
        diapersSinglePack.imageArray.append(UIImage(named: .diapersSingle2))
        diapersSinglePack.imageArray.append(UIImage(named: .diapersSingle3))
        diapersSinglePack.imageArray.append(UIImage(named: .diapersSingle4))
        diapersSinglePack.imageArray.append(UIImage(named: .diaperSizeChart))
        diapersSinglePack.imageArray.append(UIImage(named: .printElephants))
        diapersSinglePack.imageArray.append(UIImage(named: .printLeaves))
        diapersSinglePack.imageArray.append(UIImage(named: .printLemons))
    
        let diapersFourPack = Diaper(name: "Diapers - 4 Pack Bundle",
                                                sku: "4PK-NB/1-ELE",
                                                type: .diapers,
                                                mainImage: UIImage(named: .diapersFour),
                                                price: 53.95,
                                                weight: 7.5,
                                                description: "Diapering made fun with skin-safe adorable prints containing zero dyes, lead, or heavy metals! Choose from a variety of exclusive designs and let your little one wear them with pride. Because who needs pants when your diapers look and feel this good?",
                                                size: .newbornFour,
                                                print: .elephants)
        
        diapersFourPack.imageArray.append(UIImage(named: .diapersFourNewborn))
        diapersFourPack.imageArray.append(UIImage(named: .diapersFour1))
        diapersFourPack.imageArray.append(UIImage(named: .diapersFour2))
        diapersFourPack.imageArray.append(UIImage(named: .diapersFour3))
        diapersFourPack.imageArray.append(UIImage(named: .diapersFour4))
        diapersFourPack.imageArray.append(UIImage(named: .diaperSizeChart))
        diapersFourPack.imageArray.append(UIImage(named: .printElephants))
        diapersFourPack.imageArray.append(UIImage(named: .printLeaves))
        diapersFourPack.imageArray.append(UIImage(named: .printLemons))
        
        let diapers: [Diaper] = [diapersSinglePack, diapersFourPack]
        return diapers
    }
    // Wipes
    
    func createWipes() -> [Product] {
        let wipes20count = Product(name: "Wipes - 20CT Pack",
                               sku: "WIPES-20CT",
                               type: .wipes,
                               mainImage: UIImage(),
                               price: 2.95,
                               weight: 0.4,
                               description: "Say goodbye to dirt and hello to hygiene with our soft-but-sturdy plant-cellulose wipes. Formulated with 99% water and all-natural ingredients to suit even the most sensitive skin. Great for adults too!")
    
        let wipes320count = Product(name: "Wipes - 4 Pack Bundle",
                                sku: "WIPES-320",
                                type: .wipes,
                                mainImage: UIImage(),
                                price: 24.95,
                                weight: 6.4,
                                description: "Say goodbye to dirt and hello to hygiene with our soft-but-sturdy plant-cellulose wipes. Formulated with 99% water and all-natural ingredients to suit even the most sensitive skin. Great for adults too!")
    
        let wipes80count = Product(name: "Wipes - 80CT Pack",
                               sku: "WIPES-80CT",
                               type: .wipes,
                               mainImage: UIImage(),
                               price: 6.95,
                               weight: 1.6,
                               description: "Say goodbye to dirt and hello to hygiene with our soft-but-sturdy plant-cellulose wipes. Formulated with 99% water and all-natural ingredients to suit even the most sensitive skin. Great for adults too!")
        // Add images
        let wipes: [Product] = [wipes20count, wipes80count, wipes320count]
        return wipes
    }
    
        // Bundles
    func createBundles() -> [Bundle] {

        let largeBundle = Bundle(name: "Diapers & Wipes Large Bundle",
                             sku: "LGBDL-NB/1-ELE",
                             type: .bundles,
                             mainImage: UIImage(),
                             price: 93.95,
                             weight: 20.05,
                             description: "You'll get Seven Packs of our Fashion Diapers AND Four Packs of our Biodegradable Wipes (320 wipes total & number of diapers depends on size selected, please see selections above)",
                             diaperPackQuantity: 7,
                             diapers: createDiapers()[0],
                             wipesPackQuantity: 1,
                             wipes: createWipes()[2])
    
    let miniBundle = Bundle(name: "Diapers & Wipes Mini Bundle",
                        sku: "333-NB/1",
                        type: .bundles,
                        mainImage: UIImage(),
                        price: 54.95,
                        weight: 10.65,
                        description: "You'll get Three Packs of our Fashion Diapers in each of our Elephant, Leaves and Lemon prints AND Three Packs of our Biodegradable Wipes (240 wipes total + number of diapers depends on size selected, please see selections above).",
                        diaperPackQuantity: 3,
                        diapers: createDiapers()[0],
                        wipesPackQuantity: 3,
                        wipes: createWipes()[1])
        // Add images
        let bundles: [Bundle] = [miniBundle, largeBundle]
        return bundles
    }
    
    // Samples
    func createSamples() -> [Product] {
        let diapersAndWipesSample = Product(name: "Free Sample of Diapers and Wipes",
                                        sku: "DWS-NB/1",
                                        type: .samples,
                                        mainImage: UIImage(),
                                        price: 0.00,
                                        weight: 0.8,
                                        description: "Get a FREE 3 Pack of our Fashion Diapers and a 20 Pack of our Organic Wipes.")
    
        let freeSizingSample = Product(name: "Free Sizing Samples - Two Diaper Sizes",
                                   sku: "SS-NB/1&1/2",
                                   type: .samples,
                                   mainImage: UIImage(),
                                   price: 0.00,
                                   weight: 0.6,
                                   description: "Get TWO FREE 3 Packs of our Fashion Diapers in Our Leaf Print.")
        // Add images
        let samples: [Product] = [diapersAndWipesSample, freeSizingSample]
        return samples
    }
}
    
enum ImageName: String {
    case diapersSingle
    case diapersSingleNewborn
    case diapersSingle1
    case diapersSingle2
    case diapersSingle3
    case diapersSingle4
    case diapersFour
    case diapersFourNewborn
    case diapersFour1
    case diapersFour2
    case diapersFour3
    case diapersFour4
    case printElephants
    case printLeaves
    case printLemons
    case diaperSizeChart
}

extension UIImage {
    convenience init(named imageName: ImageName) {
        self.init(named: imageName.rawValue)!
    }
}
