//
//  ViewController.swift
//  AutoLayout Calculator
//
//  Created by Tyler Stephens on 11/18/18.
//  Copyright © 2018 Tyler Stephens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var label: UILabel!
    // Input Label
    @IBAction func numbers(_ sender: UIButton) {
        label.text = label.text! + String(sender.tag-1)
        // Add number pressed to Label
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

