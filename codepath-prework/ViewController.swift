//
//  ViewController.swift
//  codepath-prework
//
//  Created by Tesvara Jiang on 5/5/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor {
            let red: CGFloat = CGFloat.random(in: 0...1)
            let green: CGFloat = CGFloat.random(in: 0...1)
            let blue: CGFloat = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        self.view.backgroundColor = randomColor
    }
}

