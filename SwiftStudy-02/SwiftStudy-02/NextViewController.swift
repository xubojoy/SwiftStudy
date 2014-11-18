//
//  NextViewController.swift
//  SwiftStudy-02
//
//  Created by myStyle on 14-11-17.
//  Copyright (c) 2014年 XB. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.redColor()
        self.title = "第二页"
        
        var btn = UIButton (frame: CGRectMake(100, 100, 100, 100))
        btn.setTitle("push", forState: UIControlState.Normal)
        btn.addTarget(self, action: "btnClick", forControlEvents: UIControlEvents.TouchUpInside)
        btn.backgroundColor = UIColor.redColor()
        self.view.addSubview(btn)

        // Do any additional setup after loading the view.
    }
    func btnClick(){
        println("输出啦！！！！！！")
        let nvc = ThirdViewController()
        self.navigationController?.pushViewController(nvc, animated: true)
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
