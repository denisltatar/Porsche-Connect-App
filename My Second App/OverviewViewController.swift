//
//  OverviewViewController.swift
//  My Second App
//
//  Created by Denis Tatar on 2019-08-22.
//  Copyright © 2019 Denis Tatar. All rights reserved.
//

import UIKit

class OverviewViewController: UIViewController {
    
    @IBAction func closeButton(_ sender: Any) {
        print("Close is pressed")
        self.performSegue(withIdentifier: "BackToContinue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}