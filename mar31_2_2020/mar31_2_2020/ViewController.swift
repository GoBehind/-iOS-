//
//  ViewController.swift
//  mar31_2_2020
//
//  Created by 王冠之 on 2020/3/31.
//  Copyright © 2020 Wangkuanchih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("\(19%7)")
        print("\(7%2)")
        
        let credit = -200
        print("\(-credit)")
        
        var x = 3
        x = 20
        print("\(x)")
        x += 15
        print("\(x)")
        x -= 20
        print("\(x)")
        x /= 2
        print("\(x)")
        x += 2
        print("\(x)")
        x %= 3
        print("\(x)")
        
//        關係運算
        let xx = 3
        let yy = 5
        //結果會return true跟false
        print("\(xx < yy)")
        print("\(xx > yy)")
        print("\(xx <= yy)")
        print("\(xx >= yy)")
        print("\(xx == yy)")
        print("\(xx != yy)")
        
//        邏輯運算
        var xxx = true
        var yyy = true
        print("\(xxx&&yyy)")//true
        xxx = false
        yyy = true
        print("\(xxx&&yyy)")//false
        xxx = true
        yyy = false
        print("\(xxx&&yyy)")//false
        xxx = false
        yyy = false
        print("\(xxx&&yyy)")//false
        
        
        var strWr : String?
        strWr = "ggwp"
        print(strWr != nil && strWr!.count == 4)//true
        
        strWr = nil
        //假使strWr沒有存一個字串或者存的字串是0個字，我們都算真
        print(strWr == nil || strWr!.count == 0)
        
        var a = true
        var b = true
        print("\(a||b)")//true
        a = false
        b = true
        print("\(a||b)")//false
        a = true
        b = false
        print("\(a||b)")//false
        a = false
        b = false
        print("\(a||b)")//false
        
        a = true
        print("\(a)")
        a = !a
        print("\(a)")
        a = !a
        print("\(a)")
        
        
        
        
    }


}

