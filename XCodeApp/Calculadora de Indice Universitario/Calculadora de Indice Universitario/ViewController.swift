//
//  ViewController.swift
//  Calculadora de Indice Universitario
//
//  Created by Josué Izaguirre on 12/19/19.
//  Copyright © 2019 Josué Izaguirre. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{
    //MARK: Properties
    @IBOutlet weak var TestTextField: UITextField!
    @IBOutlet weak var Prueba1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        TestTextField.delegate = self
    }
    
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        Prueba1.text = TestTextField.text
    }
    
    //MARK: Actions
    @IBAction func SetPrueba1(_ sender: UIButton) {
        //
    }
    
}

