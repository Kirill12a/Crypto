//
//  RandomElementsInArray.swift
//  Crypto
//
//  Created by Kirill Drozdov on 07.11.2021.
//

import UIKit
//MARK: Рандомный элемент из массива
final class RandomElementsInArray{
   static var randomElements = RandomElementsInArray()
    
    func randomElementsMethod(data: [CryptoModels])->Int{
        let random = Int.random(in: 0..<data.count)
        return random
    }
    
}
