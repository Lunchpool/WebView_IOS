//
//  ViewController.swift
//  Lunchpool
//
//  Created by Michael Dimmitt on 4/20/17.
//  Copyright © 2017 Lunchpool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://lunchpool-dev.firebaseapp.com");
        let requestObj = URLRequest(url: url!);
        webView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

