//
//  CreateViewController.swift
//  Coordinators
//
//  Created by saw pyaehtun on 06/05/2019.
//  Copyright © 2019 saw pyaehtun. All rights reserved.
//

import UIKit

class CreateViewController: UIViewController,Storyboarded {

    weak var coordinator : MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mainTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buy()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
