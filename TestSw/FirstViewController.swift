//
//  FirstViewController.swift
//  TestSw
//
//  Created by xiejian on 17/2/7.
//  Copyright © 2017年 ZZTZT. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        label.backgroundColor = UIColor(red: 0.2, green: 0.3, blue: 0.3, alpha: 1)
        label.text = "sssesesese"
        label.textAlignment = NSTextAlignment.center
        label.numberOfLines = 0
        self.view.addSubview(label);
        
        let btn = UIButton(type: .custom)
        btn.frame = CGRect(x: 11.0, y: 22.0, width: 300.0, height: 40.0)
        btn.backgroundColor = UIColor(red: 0.5, green: 0.9, blue: 0.3, alpha: 1)
        btn.setTitle("sssse", for: .normal)
        btn.addTarget(self, action: #selector(tap(sender:)), for: .touchUpInside)
        self.view.addSubview(btn)
        
    }

    func tap(sender:UIButton) -> String {
        
        print("111");
        return "ssss"
    }
  
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
}

