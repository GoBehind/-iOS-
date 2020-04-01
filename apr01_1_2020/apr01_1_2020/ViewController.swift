//
//  ViewController.swift
//  apr01_1_2020
//
//  Created by 王冠之 on 2020/4/1.
//  Copyright © 2020 Wangkuanchih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func ale(tit: String, mes: String){
        let controller = UIAlertController(title: tit, message: mes, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        controller.addAction(okAction)
        present(controller, animated: true, completion: nil)
    }
    
    func bmicheck (height:  Double, weight: Double)
    {
        let bmi : Double = weight / pow(height/100, 2)
        
        if bmi < 18.5
        {
            ale(tit: "體重過輕", mes: "請注意飲食攝取")
        } else if  bmi < 24 {
            ale(tit: "標準體態", mes: "請繼續維持")
        } else {
            ale(tit: "體重過重", mes: "請注意飲食攝取")
        }
    }

    @IBOutlet weak var height: UITextField!
    
    @IBOutlet weak var weight: UITextField!
    
    @IBAction func check(_ sender: Any)
    {
        
        if let doubleH = Double(height.text!) {
            if let doubleW = Double(weight.text!)
            {
                bmicheck(height: doubleH, weight: doubleW)
            }
            else
            {
                ale(tit: "資料錯誤", mes: "請輸入正確資訊")
            }
        }
        else
        {
            ale(tit: "資料錯誤", mes: "請輸入正確資訊")
        }
        
        height.text = ""
        weight.text = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

/*
        var x : Int
        x = 1
        
        while x <= 9
        {
            let 積 = 2 * x
            let 積小於拾 = 積 < 10
            print("(2x\(x)=\(積小於拾 ?" " :"")\(積))" , terminator: "")
            x += 1
        }
        print("/n")
 */
    }
}

