//
//  FirstViewController.swift
//  红安商业
//
//  Created by liu on 3/21/15.
//  Copyright (c) 2015 jianAn. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.tabBarController?.tabBar.tintColor = UIColor.blackColor()
        self.tabBarController?.tabBar.backgroundColor = UIColor.magentaColor()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

