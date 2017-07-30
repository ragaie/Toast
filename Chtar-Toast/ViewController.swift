//
//  ViewController.swift
//  Chtar-Toast
//
//  Created by Ragaie alfy on 7/30/17.
//  Copyright © 2017 Ragaie alfy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    @IBAction func showMessage(_ sender: Any) {
        
        
        
    Toast.init("welcome to my application  ").Show()
        
        
        
    }

}

