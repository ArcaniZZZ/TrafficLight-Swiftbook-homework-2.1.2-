//
//  ViewController.swift
//  TrafficLight (Swiftbook homework 2.1.2)
//
//  Created by Arcani on 18.08.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var orangeLight: UIView!
    @IBOutlet var blueLight: UIView!
    @IBOutlet var purpleLight: UIView!
    @IBOutlet var buttonLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        orangeLight.layer.cornerRadius = 75
        blueLight.layer.cornerRadius = 75
        purpleLight.layer.cornerRadius = 75
    
    }


}

