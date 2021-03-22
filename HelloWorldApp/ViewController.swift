//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by SummeR on 22.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 7
        helloWorldLabel.textColor = .systemYellow
    }
    
    
    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
        
    }
    
}

