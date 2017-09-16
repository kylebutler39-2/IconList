//
//  ViewController.swift
//  IconList
//
//  Created by kylebutler39 on 09/15/2017.
//  Copyright (c) 2017 kylebutler39. All rights reserved.
//

import UIKit
import IconList

class ViewController: UIViewController {
    let icons = IconList()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(icons)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

