//
//  ViewController.swift
//  storyboards
//
//  Created by Jonathan Bigbee on 2/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.becomeFirstResponder()
    }


    @IBAction func buttonPressed(_ sender: Any) {
        label.text = "Hello \(textField.text!)!"
        
    }
}

