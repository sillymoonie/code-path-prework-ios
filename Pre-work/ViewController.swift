//
//  ViewController.swift
//  Pre-work
//
//  Created by Harley Nguyen on 1/9/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Change the background color to a random color
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        func changeColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        }
    }
}

