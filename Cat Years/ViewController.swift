//
//  ViewController.swift
//  Cat Years
//
//  Created by Griff Hall on 11/19/14.
//  Copyright (c) 2014 Griffappolis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myHeader: UILabel!
    
    @IBOutlet weak var ageInput: UITextField!
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func theClicker(sender: AnyObject) {
    
        var age = ageInput.text.toInt()
        
        if ((age) != nil) {
            
            age = age! * 7
            
            message.text="Your cat is \(age) years old!";
            
        } else {
            
            message.text="Plese enter an actual number"
            
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

