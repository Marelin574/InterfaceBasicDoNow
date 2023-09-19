//
//  ViewController.swift
//  InterfaceBasicDoNow
//
//  Created by 5e on 9/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    
    
    @IBOutlet weak var button: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greet(_ sender: Any) {
        
        button.text = "Hello " + (textField.text ?? " ")
    }
    
    
}

