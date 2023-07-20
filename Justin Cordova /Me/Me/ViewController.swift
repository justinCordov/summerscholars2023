//
//  ViewController.swift
//  Me
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fact1: UITextField!
    
    
    @IBOutlet weak var fact2: UITextField!
    
    
    @IBOutlet weak var fact3: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttontapper(_ sender: UIButton) {
        fact1.text = "I Like Eggs"
        fact2.text = "I Like Jellybeans"
        fact3.text = "I Like Orange Juice"
    }
}


