//
//  ViewController.swift
//  TwoWindowRotate
//
//  Created by Wade Zhao on 2/27/18.
//  Copyright © 2018 Wade Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }
    
    @IBAction func showAnotherWindow(_ sender: Any) {
        AppDelegate.shared().anotherWindow?.isHidden = false
    }
}

