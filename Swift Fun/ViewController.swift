//
//  ViewController.swift
//  Swift Fun
//
//  Created by scott young on 10/8/17.
//  Copyright © 2017 scott young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            //myLabel.text = String(sum)
            //myLabel.text = "The sum is..." + String(sum)
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            //var age = 30
            //var height = 71
            //var sentence = "I am \(age) years old and I am \(height) inches tall"
            //myLabel.text = sentence
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

