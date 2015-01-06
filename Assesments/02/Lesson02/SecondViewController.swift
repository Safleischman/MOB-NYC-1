//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    var sum = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        todoFive()
    }

    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
    
    func todoFive() {
        
        let newNumber = textField.text.toInt()
        
        if let n = newNumber {
            sum = sum + n
        }
        
        label.text = "\(sum)"
    }
}





