//
//  ThirdViewController.swift
//  MiniQuizProject
//
//  Created by Indi Wagner on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var answer3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func A(_ sender: Any) {
        answer3.text = "TRUE!"
    }
    @IBAction func B(_ sender: Any) {
        answer3.text = "FALSE!"
    }
    @IBAction func C(_ sender: Any) {
        answer3.text = "FALSE!"
    }
    @IBAction func D(_ sender: Any) {
        answer3.text = "FALSE"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
