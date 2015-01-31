//
//  ViewController.swift
//  SwiftTest
//
//  Created by myStyle on 14-11-12.
//  Copyright (c) 2014年 XB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var label = UILabel  (frame: CGRectMake(100, 100, 100,100))
        label.backgroundColor = UIColor.purpleColor()
        label.textAlignment = NSTextAlignment.Center
        label.text = "hello world"
        label.textColor=UIColor.blueColor()
        self.view.addSubview(label)
        
        let btn  = UIButton (frame: CGRectMake(100, 300, 100, 100));
        btn.addTarget(self, action: "btnClick", forControlEvents: UIControlEvents.TouchUpInside)
        btn.backgroundColor = UIColor.redColor()
        btn.setTitle("点击", forState: UIControlState.Normal)
        self.view.addSubview(btn)
        
        test()
        
        
    }
    
    func btnClick(){
        
        
        println(">>>>>>>>>>>>点击啦")
    
        NSLog("》》》》》》》点击了")
        println()
    
    }
    
    func test(){
    
        println(">>>>>>>>>>>>测试啦！！！！")
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

