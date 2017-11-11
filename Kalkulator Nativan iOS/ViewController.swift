//
//  ViewController.swift
//  Kalkulator Nativan iOS
//
//  Created by Nakladnički Laboratorij 08 on 07/09/16.
//  Copyright (c) 2016 Nakladnički Laboratorij 08. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextField1: UITextField!
    @IBOutlet weak var myTextField2: UITextField!
    @IBOutlet weak var myLabel1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myButton1(sender: AnyObject) {
        
        let firstValue = (myTextField1.text! as NSString).integerValue
        
        let secondValue = (myTextField2.text! as NSString).integerValue

        
        let outputValue = Int(firstValue + secondValue)
        
        myLabel1.text = "Zbroj: \(outputValue)"
    }

}

