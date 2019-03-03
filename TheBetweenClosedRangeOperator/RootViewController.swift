//
//  RootViewController.swift
//  TheBetweenClosedRangeOperator
//
//  Created by Alex Nagy on 02/03/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let text = "Hello"
        
//        if text.count >= 2 && text.count <= 10 {
        if 2 ... 10 ~= text.count {
            print("Text is valid")
        } else {
            print("Text is invalid")
        }
        
    }
    
}

