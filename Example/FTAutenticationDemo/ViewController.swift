//
//  ViewController.swift
//  FTAutenticationDemo
//
//  Created by Praveen Prabhakar on 03/08/17.
//  Copyright © 2017 Praveen Prabhakar. All rights reserved.
//

import UIKit

extension UIApplication {
    static var appVersion: String? {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String
    }
}

class ViewController: UIViewController {
   
    @IBOutlet weak var appVersionLabel: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        appVersionLabel.text = UIApplication.appVersion ??  " not avaialble"
    }
}
