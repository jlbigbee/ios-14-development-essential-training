//
//  ViewController.swift
//  storyboards
//
//  Created by Jonathan Bigbee on 2/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        label.text = "New Text"
        
    }
}
