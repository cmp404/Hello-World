//
//  ViewController.swift
//  Hello World
//
//  Created by Aleksey Ivantsov on 01.12.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelText.isHidden = true
        toggleButton.layer.cornerRadius = 10
    }
    
    @IBAction func showLabel(_ sender: UIButton) {
        if labelText.isHidden {
            labelText.isHidden = false
            toggleButton.setTitle("text OFF", for: .normal)
        } else {
            labelText.isHidden = true
            toggleButton.setTitle("text ON", for: .normal)
        }
    }
}

