//
//  BaseTabBarControllerViewController.swift
//  TwoWindowRotate
//
//  Created by Wade Zhao on 10/9/18.
//  Copyright © 2018 Wade Zhao. All rights reserved.
//

import UIKit

class BaseTabBarControllerViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }
}
