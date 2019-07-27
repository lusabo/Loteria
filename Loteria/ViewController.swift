//
//  ViewController.swift
//  Loteria
//
//  Created by Luciano Borges on 27/07/19.
//  Copyright © 2019 Luciano Borges. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbGameType: UILabel!
    @IBOutlet weak var scGameType: UISegmentedControl!
    @IBOutlet var balls: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generateGame() {
    }
    

}

