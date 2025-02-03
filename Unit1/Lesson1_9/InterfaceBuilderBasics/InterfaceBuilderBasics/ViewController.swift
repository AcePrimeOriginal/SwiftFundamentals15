//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by spring2025 on 2/2/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    
    
    @IBOutlet var myButton: UILabel!
    
    @IBAction func changeTitle(_ sender: myButton) {
        mainLabel.text = "This app rocks!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

