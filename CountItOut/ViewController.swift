//
//  ViewController.swift
//  CountItOut
//
//  Created by IndianRenters on 27/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButtonPressed(_ sender: UIButton) {
        count = count + 1
        updateUI()
    }
    
    func updateUI(){
        counterLabel.text = String(count)
    }
    
}

