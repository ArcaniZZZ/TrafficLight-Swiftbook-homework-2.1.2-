//
//  ViewController.swift
//  TrafficLight (Swiftbook homework 2.1.2)
//
//  Created by Arcani on 18.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLight.layer.cornerRadius = 20
        yellowLight.layer.cornerRadius = 20
        greenLight.layer.cornerRadius = 20
        redLight.alpha = 0.3
        yellowLight.alpha = 0.3
        greenLight.alpha = 0.3
    }


}

