//
//  ViewController.swift
//  Controlling The Keyboard
//
//  Created by Marek Dobrenko on 6/4/15.
//  Copyright (c) 2015 Scheduleify. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var data_field: UITextField!
    
    @IBOutlet weak var changeLabel: UILabel!
    
    @IBAction func submitChanges(sender: AnyObject){
        changeLabel.text = data_field.text
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

