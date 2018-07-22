//
//  ViewController.swift
//  swiftlecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 czzzm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbName:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hello,swift!")
        var name:String = "zhimin"
        let fullname = name + "zhang"
        
        
        lbName?.text=fullname
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

