//
//  ViewController.swift
//  GuidedProject_Light
//
//  Created by spring2025 on 2/8/25.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {

    //@IBOutlet var lightButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() { //extractedFunc()
        if lightOn {
            view.backgroundColor = lightOn ? .white : .black
           // lightButton.setTitle("Off", for: .normal)
        }
        else {
            view.backgroundColor = .black
            // lightButton.setTitle("On", for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()//extractedFunc
    }
    
}

