//
//  ViewController.swift
//  xcodeTest
//
//  Created by 최정훈 on 2018. 1. 11..
//  Copyright © 2018년 최정훈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //시작지점
        var junghoon : student = student()
        junghoon.name = "Choi"
        junghoon.age = 31
        junghoon.obesity (cm: 178.8 , weight: 79.0)
        junghoon.average(english: 80, math: 100, art: 90)
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

