//
//  ViewController.swift
//  Actions&Outlets
//
//  Created by Indi Wagner on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func submitButtonTapped(_ sender: Any) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
}

