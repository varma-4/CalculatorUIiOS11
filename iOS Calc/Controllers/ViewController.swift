//
//  ViewController.swift
//  iOS Calc
//
//  Created by Manikanta Varma on 7/1/17.
//  Copyright © 2017 Varma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var equalsButton: RoundedButton!
    @IBOutlet weak var divButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

class RoundedButton: UIButton {
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = bounds.size.height / 2
        clipsToBounds = true
    }
}

