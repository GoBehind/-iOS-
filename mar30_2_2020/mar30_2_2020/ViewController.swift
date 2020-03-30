//
//  ViewController.swift
//  mar30_2_2020
//
//  Created by 王冠之 on 2020/3/30.
//  Copyright © 2020 Wangkuanchih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var km : (Int, String) //tuple
        
        km = (98, "Larry Johnson")
        
        print( km.1 )
        
        km.1 = "Stevev Job"
        
        print( km.1
        )
        
    }


}

