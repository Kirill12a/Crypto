//
//  Crypto.swift
//  Crypto
//
//  Created by Kirill Drozdov on 06.11.2021.
//

import Foundation
import UIKit


struct CryptoModels {
    var name: String
    var ticer: String
    var value: Int
}



extension CryptoModels{
    static var testCrypto = [
        CryptoModels(name: "Bitcoin", ticer: "BTC", value: 55000),
        CryptoModels(name: "Ripple", ticer: "XRP", value: 589),
        CryptoModels(name: "Etherium", ticer: "ETH", value: 3500)]
}
