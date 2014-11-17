//
//  ViewController.swift
//  SwiftStudy-02
//
//  Created by myStyle on 14-11-17.
//  Copyright (c) 2014年 XB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var btn = UIButton (frame: CGRectMake(100, 100, 100, 100))
        btn.setTitle("push", forState: UIControlState.Normal)
        btn.addTarget(self, action: "btnClick", forControlEvents: UIControlEvents.TouchUpInside)
        btn.backgroundColor = UIColor.redColor()
        self.view.addSubview(btn)
    }
    func btnClick(){
        
        println(">>>>>>>>>>>>点击啦")
        
        NSLog("》》》》》》》点击了")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

