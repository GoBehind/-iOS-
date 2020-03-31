//
//  ViewController.swift
//  mar31_1_2020
//
//  Created by 王冠之 on 2020/3/31.
//  Copyright © 2020 Wangkuanchih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // tuple
        
        var an = (married: true, salary: 57000.9)
        an.salary = 98000.4
        print("an.1 為 \(an.1)")
        an.1 = 78000.4
        print("an.salary 為 \(an.salary)")
        an.salary = 301234.2
        print("an.1 為 \(an.1)")
        
        //Optional
        
        var nickName: String?
        //此區域變數初始設定為 nil
        
        print("nickName 為 \(String(describing: nickName))")
        
        nickName = "小青海"
        print("nickName 為 \(String(describing: nickName))")
        //加上!
        print("nickName 為 \(String(describing: nickName!))")
        
        var st: String
        st = "abcd"
        print(st.count)
        
        //optional 要 count 的話要加上!
        print(nickName!.count)
        
        //應該要先偵測 Opitional 有沒有直再執行程式
        
        var age : Int?
        age = 93
        
        if age != nil {
            print("明年此刻您就 \( age! + 1)歲了")
        }
        
        // 使用 if let 偵測 Optional
        var age2 : Int?
        age2 = 99
        
        if let ageint = age2 {
            print("明年此刻您就 \(ageint + 1)歲了")
        }
        print("if 執行完了")
    }


}

