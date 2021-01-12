//
//  ViewController.swift
//  SampleApp
//
//  Created by Darshan Bagmar on 12/01/21.
//  Copyright © 2021 Idmission. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        print(url)
        return true
    }

}

