//
//  User.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation

struct User {
    var firstName: String
    var lastName: String
    var email: String
    var password: String
    var isOnMailingList: Bool = false
    var paymentMethod: Payment?
    var addresses: [Address] = []
}
