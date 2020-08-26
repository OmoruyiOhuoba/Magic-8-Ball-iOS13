//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ball: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4")]


    @IBAction func onClick(_ sender: UIButton) {
        
        ball.image = ballArray.randomElement()
        
    }
    
}

