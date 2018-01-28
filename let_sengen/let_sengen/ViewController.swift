//
//  ViewController.swift
//  let_sengen
//
//  Created by 吉田　大地 on 2018/01/28.
//  Copyright © 2018年 吉田　大地. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let name:String = "田中"
        let Width:Int = 56,heght:Int = 75
        print(name,Width,heght, separator: "/")
        let rate:Double
        let point:Double
        rate = 1.02
        point = rate * 2500
        print(point)
        var kokugo:Int
        var sansu:Int
        var goukei:Int
        kokugo = 56
        sansu = 67
        goukei = kokugo + sansu
        print(goukei)
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

