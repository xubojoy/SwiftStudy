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
        self.view.backgroundColor = UIColor.purpleColor()
        self.title = "第一页"
        var btn = UIButton (frame: CGRectMake(100, 100, 100, 100))
        btn.setTitle("push", forState: UIControlState.Normal)
        btn.addTarget(self, action: "btnClick", forControlEvents: UIControlEvents.TouchUpInside)
        btn.backgroundColor = UIColor.redColor()
        self.view.addSubview(btn)
    }
    func btnClick(){
        println("输出啦！！！！！！")
        let nvc = NextViewController()
        self.navigationController?.pushViewController(nvc, animated: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

