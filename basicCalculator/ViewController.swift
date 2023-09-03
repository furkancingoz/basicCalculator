//
//  ViewController.swift
//  basicCalculator
//
//  Created by Furkan Cingöz on 3.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilkRakam: UITextField!
    
    @IBOutlet weak var ikinciRakam: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func artiButonTiklandi(_ sender: UIButton) {
        if let firstNumber = Int(ilkRakam.text!) {
            if let secondNumber = Int(ikinciRakam.text!) {
                
                let resultNumber = firstNumber + secondNumber
                sonucLabel.text = String("Sonuç: \(resultNumber) ")
            }
        }
    }
    
    @IBAction func eksiButonTiklandi(_ sender: UIButton) {
        if let firstNumber = Int(ilkRakam.text!) {
            if let secondNumber = Int(ikinciRakam.text!) {
                
                let resultNumber = firstNumber - secondNumber
                sonucLabel.text = String("Sonuç: \(resultNumber) ")
            }
        }
    }
    @IBAction func carpmaButonTiklandi(_ sender: UIButton) {
        if let firstNumber = Int(ilkRakam.text!) {
            if let secondNumber = Int(ikinciRakam.text!) {
                
                let resultNumber = firstNumber * secondNumber
                sonucLabel.text = String("Sonuç: \(resultNumber) ")
            }
        }
    }
    
    @IBAction func bolmeButonTiklandi(_ sender: UIButton) {
        if let firstNumber = Int(ilkRakam.text!) {
            if let secondNumber = Int(ikinciRakam.text!) {
                
                let resultNumber = firstNumber / secondNumber
                sonucLabel.text = String("Sonuç: \(resultNumber) ")
            }
        }
    }
    
    
}

