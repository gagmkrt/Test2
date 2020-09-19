//
//  NewViewController.swift
//  test2
//
//  Created by Gag Mkrtchyan on 8/10/20.
//  Copyright © 2020 Gag Mkrtchyan. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func payAction(_ sender: UIButton) {
        
        if let url = URL(string: "\(SceneDelegate.x)://payment?status=0&total=1000&carensType=AMD") {
            UIApplication.shared.open(url) { (result) in
                
            }
        }
    }
    @IBAction func cancelAction(_ sender: UIButton) {
        
        if let url = URL(string: "\(SceneDelegate.x)://cancel?status=1") {
            UIApplication.shared.open(url) { (result) in
                
            }
        }
    }
}
