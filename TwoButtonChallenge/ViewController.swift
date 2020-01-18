//
//  ViewController.swift
//  TwoButtonChallenge
//
//  Created by Christopher Greene on 1/14/20.
//  Copyright © 2020 Christopher Greene. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func message1ButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        print("First message button has been pressed")
        messageLabel.textAlignment = .left
    }
    
    @IBAction func message2ButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        print("Second message button has been pressed")
        messageLabel.textAlignment = .right
    }
}

