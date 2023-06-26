//
//  ViewController.swift
//  Prework
//
//  Created by Sameer Qarizada on 6/25/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func chnageBackgroundColor(_ sender: UIButton) {
        func chnageColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green:green, blue:blue, alpha: 0.5)
        }
        let randomColor = chnageColor()
        view.backgroundColor = randomColor
    }
    
}

