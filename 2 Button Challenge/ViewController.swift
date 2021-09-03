//
//  ViewController.swift
//  2 Button Challenge
//
//  Created by Alexandre McClain on 9/3/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        messageLabel.text = "Fabulous? That's You"
    }


    @IBAction func firstMessageButton(_ sender: UIButton) {
        print("First button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func secondMessageButton(_ sender: UIButton) {
        print("Second button was Pressed!")
        messageLabel.text = "You Are Great!"
    }
    
}

