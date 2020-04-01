//
//  ViewController.swift
//  apr01_2_2020
//
//  Created by 王冠之 on 2020/4/1.
//  Copyright © 2020 Wangkuanchih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        for k in stride(from: 3, through: 0, by: -1)
        {
            print("\(k)", terminator: "")
        }
        
        for k in stride(from: 1, through: 9, by: 1)
        {
            let 積 = 2*k
            print("(2x\(k)=\(2*k<10 ? "0":"")\(積))", terminator:"")
        }
        print("\n以上")
        
        for 被乘數 in 1...9
        {
            for 乘數 in stride(from: 1, to: 10, by: 1)
            {
                let 積 = 2 * 乘數
                let 積小於拾 = 積 < 10
                let 補在積之前的字串 = 積小於拾 ? " ":""
                print("(\(被乘數)x\(乘數)=\(補在積之前的字串)\(積))", terminator:"")
            }
            print("")
        }
        
        
        for _ in 1..<6
        {
            print("x")
        }
        print("\n結束")
        print("\n以上")
        
        
    }


}

