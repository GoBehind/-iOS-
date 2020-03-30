//
//  ViewController.swift
//  mar30_1_2020
//
//  Created by 王冠之 on 2020/3/30.
//  Copyright © 2020 Wangkuanchih. All rights reserved.
//

import UIKit

func gf(){
    print("A")
    print("BBBB")
    print("CCCC")
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.white
        var btn = UIButton()

        func change(
            theX: Int, theY: Int, frontColor: UIColor, title: String, backgroundcolor: UIColor)
        {
            btn = UIButton()
            btn.frame = CGRect(x: theX,y: theY,width:70,height:70)
            btn.setTitleColor(frontColor, for: .normal)
            btn.setTitle(title, for: .normal)
            btn.backgroundColor = backgroundcolor
            self.view.addSubview(btn)
        }
        
        change(theX: 70, theY: 70, frontColor: .gray, title: "左上", backgroundcolor: .black)

        change(theX: 70, theY: 140, frontColor: .white, title: "左下", backgroundcolor: .orange)
        
        change(theX: 140, theY: 70, frontColor: .white, title: "右上", backgroundcolor: .systemPink)
        
        change(theX: 140, theY: 140, frontColor: .orange, title: "右下", backgroundcolor: .blue)

//
//        var Lx = 0
//        Lx += 1
//        print(Lx)
//
//        let Tx = 1
//        print(Tx)
//
//        print("阿拉哇瓜0")
//        print("阿拉哇瓜1")
//        gf()
//        print("阿拉哇瓜2")
//        print("阿拉哇瓜3")
        
    }
}

