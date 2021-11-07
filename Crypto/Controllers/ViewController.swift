//
//  ViewController.swift
//  Crypto
//
//  Created by Kirill Drozdov on 06.11.2021.
//

import UIKit

class ViewController: UIViewController {
    
    private var testData = CryptoModels.testCrypto
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var tickerLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstDataLabels(i: randomElementsInArray(data: testData))
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        firstDataLabels(i: randomElementsInArray(data: testData))
    }
    
    
    //MARK: Рандомный элемент из массива
    func randomElementsInArray(data: [CryptoModels])->Int{
        let randomCount = Int.random(in: 0..<data.count)
        return randomCount
    }
    
    //MARK: Первый элемент при загрузке экрана
    func firstDataLabels(i: Int){
        nameLabel.text = testData[i].name
        tickerLabel.text = testData[i].ticer
        valueLabel.text = String(testData[i].value)
    }
}






