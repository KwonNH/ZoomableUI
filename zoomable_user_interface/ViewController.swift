//
//  ViewController.swift
//  zoomable_user_interface
//
//  Created by kwon on 03/03/2020.
//  Copyright © 2020 NahyunKwon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func B1Clicked(_ sender: Any) {
        textfield.text = "B1 cliked"
    }
    
    @IBAction func B2Clicked(_ sender: Any) {
        textfield.text = "B2 cliked"
    }
    
    @IBAction func B3Clicked(_ sender: Any) {
        textfield.text = "B3 cliked"
    }
    
    @IBAction func B4Clicked(_ sender: Any) {
        textfield.text = "B4 cliked"
    }
    
    @IBOutlet weak var textfield: UITextField!
    
}

