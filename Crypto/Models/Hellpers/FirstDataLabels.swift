//
//  FirstDataLabels.swift
//  Crypto
//
//  Created by Kirill Drozdov on 07.11.2021.
//

import  UIKit
//MARK: Первый элемент при загрузке экрана
final class FirstDataLabels{
    static var dataFirstView = FirstDataLabels()
    
    func firstData(i: Int, name: UILabel, data: [CryptoModels], ticker: UILabel, value: UILabel ){
        name.text = data[i].name
        ticker.text = data[i].ticer
        value.text = String(data[i].value)
    }
}
