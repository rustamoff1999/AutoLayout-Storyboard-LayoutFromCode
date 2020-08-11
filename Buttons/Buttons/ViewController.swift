//
//  ViewController.swift
//  Buttons
//
//  Created by User on 11/08/2020.
//  Copyright © 2020 Fuad Rustamov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
      if sender.title(for: .normal) == "X" {
        sender.setTitle("A very long title for this button", for: .normal)
      } else {
        sender.setTitle("X", for: .normal)
      }
    }  

}

