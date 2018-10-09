//
//  AnotherWindowRootViewController.swift
//  TwoWindowRotate
//
//  Created by Wade Zhao on 3/1/18.
//  Copyright © 2018 Wade Zhao. All rights reserved.
//

import UIKit

class AnotherWindowRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    override var shouldAutorotate: Bool {
//        return true
//    }
//
//    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
//        return .allButUpsideDown
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backToMainScreen(_ sender: UIButton) {
        AppDelegate.shared().anotherWindow?.isHidden = true
        AppDelegate.shared().forceSetViewControllerOrientationToPortrait()
    }
}
