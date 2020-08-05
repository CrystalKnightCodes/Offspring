//
//  Payment.swift
//  Offspring
//
//  Created by Christy Hicks on 8/4/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import Foundation

enum PaymentType: String {
    case shopPay = "Shop Pay"
    case applePay = "Apple Pay"
    case payPal = "PayPal"
    case creditCard = "Credit Card"
}

struct Payment {
    var type: PaymentType
    var cardNumber: Int16 = 0000000000000000
    var name: String = ""
    var expirationDate: Date = Date()
    var securityCode: Int = 000
}
