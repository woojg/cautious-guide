//
//  ViewController.swift
//  cautious
//
//  Created by 우정근 on 2017. 12. 1..
//  Copyright © 2017년 woojg. All rights reserved.
//

import UIKit
import Toaster

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //
        // Do any additional setup after loading the view, typically from a nib.
        Toast(text: "Hello, world!").show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

