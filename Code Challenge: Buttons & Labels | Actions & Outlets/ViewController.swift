//
//  ViewController.swift
//  Code Challenge: Buttons & Labels | Actions & Outlets
//
//  Created by Omar Eldoronki on 9/8/19.
//  Copyright © 2019 Omar Eldoronki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ColorLabel: UILabel!
    
    @IBOutlet weak var change2green: UIButton!
    @IBAction func screenGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
        ColorLabel.text = "It's not easy being green."

    }
    @IBOutlet weak var change2white: UIButton!
    @IBAction func screenWhite(_ sender: Any) {
        view.backgroundColor = UIColor.white
        ColorLabel.text = "What color am I?"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

