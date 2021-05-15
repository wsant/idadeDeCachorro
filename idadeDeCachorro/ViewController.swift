//
//  ViewController.swift
//  idadeDeCachorro
//
//  Created by William on 14/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dogAge: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBAction func discoverButton(_ sender: Any) {
        
        let age = Int(dogAge.text!)! * 7
        result.text = "A idade do cachorro é: " + String(age)
    }
}

