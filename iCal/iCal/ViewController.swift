//
//  ViewController.swift
//  iCal
//
//  Created by Jonathan Hector on 05.02.18.
//  Copyright © 2018 Jonathan Hector. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var addtionSwitch: UISwitch!
    
    @IBAction func btnCount(_ sender: Any) {
        
        let  addition = addtionSwitch.isOn
        
        if addition {
                 myLabel.text = String(Double(topTextField.text!)! + Double(bottomTextField.text!)!)
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

