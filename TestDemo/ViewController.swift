//
//  ViewController.swift
//  TestDemo
//
//  Created by zhoucan on 2017/1/2.
//  Copyright © 2017年 verfing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var top: UILabel!

    @IBOutlet weak var bot: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /*
        NSLocalizedString
        
         第一个参数：key
         第二个参数：字符串注释，暂时不知道什么意思，猜测对字符串做注解
         
        */
        top.text = NSLocalizedString("top1", comment: "上面-c")
        bot.text = NSLocalizedString("bot1", comment: "下面-c")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

