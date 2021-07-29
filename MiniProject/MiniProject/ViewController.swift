//
//  ViewController.swift
//  MiniProject
//
//  Created by Indi Wagner on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
var facts = ["i go to phillips andover", "my favorite food is sushi", "i play ice hockey and lacrosse"]
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func revealFacts(_ sender: Any) {
        fact1.text = facts[0]
        fact2.text = facts[1]
        fact3.text = facts[2]
    }
    
}

