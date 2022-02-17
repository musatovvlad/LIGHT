//
//  ViewController.swift
//  LIGHT
//
//  Created by влад on 17.02.2022.
//

import UIKit

class ViewController: UIViewController {
    var lightOnOf = false // off
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }
    
    // toggle
    fileprivate func updateUi() {
        view.backgroundColor = lightOnOf ? .white : .black
    }
    
    
    @IBAction func buttonPressed() {
        lightOnOf.toggle()
        updateUi()
    }
}


