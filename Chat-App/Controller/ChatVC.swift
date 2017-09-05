//
//  ViewController.swift
//  Chat-App
//
//  Created by admin on 8/1/17.
//  Copyright © 2017 CoolTech.com. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //OULETS
    
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

    

}

