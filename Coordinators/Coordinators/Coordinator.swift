//
//  Coordinators.swift
//  Coordinators
//
//  Created by saw pyaehtun on 06/05/2019.
//  Copyright © 2019 saw pyaehtun. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators : [Coordinator] {get set}
    var navigationController : UINavigationController { get set}
    
    func start()
    
}
