//
//  ViewController.swift
//  Renda
//
//  Created by 原田摩利奈 on 8/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
    }
    
    @IBAction func tapTapButton(){
        tapCount = tapCount + 1
        countLabel.text = String(tapCount)
    }

}

