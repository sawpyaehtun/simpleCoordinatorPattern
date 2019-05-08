//
//  ViewController.swift
//  Coordinators
//
//  Created by saw pyaehtun on 06/05/2019.
//  Copyright © 2019 saw pyaehtun. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator : MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buy()
    }
    
    @IBAction func createTapped(_ sender: Any) {
        coordinator?.create()
    }
    
}

