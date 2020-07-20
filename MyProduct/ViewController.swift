//
//  ViewController.swift
//  MyProduct
//
//  Created by isuru rajapaksha on 7/20/2563 BE.
//  Copyright © 2563 BE isuru rajapaksha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CreateAccount: BorderButton!
    @IBOutlet weak var ContinueGoogle: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        CreateAccount.layer.cornerRadius=25.0
        ContinueGoogle.layer.cornerRadius=25.0
        
    }


}

