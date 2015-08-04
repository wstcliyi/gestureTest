//
//  ViewController.swift
//  gestureTest
//
//  Created by 李弋 on 7/28/15.
//  Copyright (c) 2015 李弋. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func gestureGetter(sender: UIPinchGestureRecognizer) {
        switch sender.state{
        case .Possible:
             let possible = "possible"
            println(possible)
        case .Began:
            println("began")
        case .Changed:
            println("changed with scale :  \(sender.scale)")
        case .Ended:
            println("changed with velocity:  \(sender.velocity)")
        default: break
        }
    }
    

}

