//
//  HomeViewController.swift
//  login
//
//  Created by weijianL1 on 1/28/19.
//  Copyright © 2019 txj_xx. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBAction func onGoButton(_ sender: Any) {
        performSegue(withIdentifier: "xxy", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
     @IBAction func OngoButton(_ sender: Any) {
     }
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    

}
