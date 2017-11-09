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
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.red
            myLabel.text = "Scott is cool"
            //test commit
            //testtest
        }
        
        
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

