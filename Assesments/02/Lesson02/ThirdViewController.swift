//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    @IBAction func buttonTapped(sender: AnyObject) {
    }
/*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
    func todoSix() {
        var input = textField.text.toInt()!
        if input % 2 == 0 {
            println ("is even")
            textLabel.text = "is even"
        } else {
            println ("is not even") }
            textLabel.text = "is odd"
}
}

