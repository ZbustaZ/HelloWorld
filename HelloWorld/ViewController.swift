//
//  ViewController.swift
//  HelloWorld
//
//  Created by Howard Matthews on 26.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButtonLabel.layer.cornerRadius = 10
    }
    
    @IBAction func greetingButtonDidTap() {
        greetingLabel.isHidden.toggle()
        greetingButtonLabel.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
      
    }
}

