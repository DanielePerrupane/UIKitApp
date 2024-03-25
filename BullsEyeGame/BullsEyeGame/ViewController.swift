//
//  ViewController.swift
//  BullsEyeGame
//
//  Created by Daniele Perrupane on 21/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert() {
        
        let alert = UIAlertController(
        
            title: "Hello",
            message: "This is my first app",
            preferredStyle: .alert
            
        )
        
        let action = UIAlertAction(
        
            title: "Awesome",
            style: .default,
            handler: nil
        
        )
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }

}

