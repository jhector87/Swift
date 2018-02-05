//
//  ViewController.swift
//  Swift Fun
//
//  Created by Jonathan Hector on 05.02.18.
//  Copyright © 2018 Jonathan Hector. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var btnCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func btnTapped(_ sender: Any) {
        btnCount += 1;
    
            myLabel.text = "\(btnCount)"
        
        if btnCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "Jonathan is cool"
            myLabel.textColor = UIColor.white
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


