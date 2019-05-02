//
//  ViewController.swift
//  TestApp
//
//  Created by stalin on 02/05/19.
//  Copyright © 2019 stalin. All rights reserved.
//

import UIKit
import CTSDemoLibrary


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        TouchIdlogin.init().authenticationWithTouchID()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

