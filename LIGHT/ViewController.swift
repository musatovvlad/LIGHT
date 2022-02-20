//
//  ViewController.swift
//  LIGHT
//
//  Created by влад on 17.02.2022.
//

import UIKit
 
class ViewController: UIViewController {
    var lightOnOf = true // off
    override var prefersStatusBarHidden: Bool{
        return true
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }
  
    
    // MARK: methods
    fileprivate func updateUi() {
        view.backgroundColor = lightOnOf ? .white : .black
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        lightOnOf.toggle()
        updateUi()
    }
}


