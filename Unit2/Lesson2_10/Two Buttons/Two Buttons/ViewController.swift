//
//  ViewController.swift
//  Two Buttons
//
//  Created by spring2025 on 3/2/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet var UILabel: UILabel!
    
    
    @IBOutlet var UITextField: UITextField!
    
    
    
    @IBAction func setText(_ sender: UIButton) {
        UILabel.text = UITextField.text
    }
    
    
    @IBAction func clearText(_ sender: UIButton) {
        UITextField.text = ""
        UILabel.text = ""
    }
}

