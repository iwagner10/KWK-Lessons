//
//  ViewController.swift
//  MiniQuizProject
//
//  Created by Indi Wagner on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answer1: UILabel!
    
    var totalScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//FOR QUESTION #1:
    @IBAction func A(_ sender: UIButton) {
        answer1.text = "FALSE!"
    }
    @IBAction func B(_ sender: UIButton) {
        answer1.text = "TRUE!"
    }
    @IBAction func C(_ sender: UIButton) {
        answer1.text = "FALSE!"
    }
    @IBAction func D(_ sender: UIButton) {
        answer1.text = "FALSE!"
    }
}

