//
//  ViewController.swift
//  Pizza Ordering App
//
//  Created by Marshall on 25/5/2018.
//  Copyright © 2018 Muzinda Group project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sideMenuConstraint: NSLayoutConstraint!
    @IBOutlet weak var OriginalVeggieLabel: UILabel!
   
    
    var isSlideMenuHidden = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sideMenuConstraint.constant = -140
    

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func organizeBtnPressed(_ sender: UIBarButtonItem) {
        if isSlideMenuHidden {
            sideMenuConstraint.constant = 0
        } else {
            sideMenuConstraint.constant = -140
        }
        isSlideMenuHidden = !isSlideMenuHidden
    }
   
    
    
}






















