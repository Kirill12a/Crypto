//
//  ViewController.swift
//  Crypto
//
//  Created by Kirill Drozdov on 06.11.2021.
//

import UIKit

final class ViewController: UIViewController {
    
    private var testData = CryptoModels.testCrypto
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var tickerLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        FirstDataLabels.dataFirstView.firstData(i: RandomElementsInArray.randomElements.randomElementsMethod(data: testData), name: nameLabel, data: testData, ticker: tickerLabel, value: valueLabel)
    }

    @IBAction func buttonPressed(_ sender: Any) {
        FirstDataLabels.dataFirstView.firstData(i: RandomElementsInArray.randomElements.randomElementsMethod(data: testData), name: nameLabel, data: testData, ticker: tickerLabel, value: valueLabel)
    }
}






