//
//  ViewController.swift
//  login
//
//  Created by weijianL1 on 1/28/19.
//  Copyright © 2019 txj_xx. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func loginButton(_ sender: Any) {
        performSegue(withIdentifier: "start2login", sender: self)
    }
    @IBAction func start2Signup(_ sender: Any) {
        performSegue(withIdentifier: "start2signup", sender: self)
    }
}

