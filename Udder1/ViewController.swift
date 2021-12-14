//
//  ViewController.swift
//  Udder1
//
//  Created by Mac on 14.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelUdder: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        labelUdder.text = "Hello, I am label with name Udder Label."
    }
    
}

