//
//  ViewController.swift
//  FomatHtml
//
//  Created by roycms on 2017/8/10.
//  Copyright © 2017年 杜耀辉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var html = "<a>123</a> <p>456</p>"
        let regEx = "<([^>]*)>"
        
        html =  html.pregReplace(pattern: regEx, with: "")
        
        debugPrint("->>> "+html)
    }
    

}

