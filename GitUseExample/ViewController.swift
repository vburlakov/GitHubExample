//
//  ViewController.swift
//  GitUseExample
//
//  Created by Vyacheslav Burlakov on 18.04.17.
//  Copyright © 2017 Vyacheslav Burlakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You finished!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

