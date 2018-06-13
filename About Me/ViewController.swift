//
//  ViewController.swift
//  About Me
//
//  Created by Eric McKinney on 6/12/18.
//  Copyright © 2018 Eric McKinney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var infoView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func introduceMe(_ sender: UIButton) {
        let name = "Eric"
        let hometown = "Burlington"
        let color = "red"
        let food = "pizza"

        print("name: \(name)")
        print("hometown: \(hometown)")
        print("color: \(color)")
        print("food: \(food)")

        infoView.text = "Name: \(name)\n Hometown: \(hometown)\n Favorite Color: \(color)\n Favorite Food: \(food)"
        
    }
}

