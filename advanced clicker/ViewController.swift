//
//  ViewController.swift
//  advanced clicker
//
//  Created by Celeste Tan on 3/8/19.
//  Copyright © 2019 cuzwhynot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var counter = 0
    var time = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func tapped(_ sender: Any) {
        time += 1
        label.text = "\(counter)"
        if counter == 30 {
            print ("done")
        }
    }

}

