//
//  Address.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation

enum AddressType: String {
    case billing
    case shipping
    case other
}

struct Address {
    var firstName: String?
    var lastName: String?
    var company: String?
    var address1: String
    var address2: String?
    var city: String
    var country: String = "United States"
    var state: String = "Florida"
    var zipCode: String
    var phone: String
    var isDefault: Bool = false
}
