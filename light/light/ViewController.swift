//
//  ViewController.swift
//  light
//
//  Created by Mark on 2/11/19.
//  Copyright © 2019 Mark. All rights reserved.
//

import UIKit
var lighton = true
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func lightButton(_ sender: UIButton) {
        lighton = !lighton
        updateUI()
    }
    func updateUI(){
        view.backgroundColor = lighton ? .white : .black
    }
    
}

