//
//  ViewController.swift
//  Cat Years
//
//  Created by Atin Singhal on 30/10/16.
//  Copyright © 2016 Atin Singhal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelCat: UILabel!
    @IBOutlet var textHuman: UITextField!
    @IBAction func buttonSolve(_ sender: Any) {
        
        let enteredAge = Int(textHuman.text!)
        if enteredAge != nil {
            let catYears = enteredAge! * 7
            labelCat.text = "Age in Cat Years is \(catYears) years"
        } else {
            labelCat.text = "Enter a number in the box"
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
