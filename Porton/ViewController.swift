//
//  ViewController.swift
//  Porton
//
//  Created by DMeyer on 18-05-16.
//  Copyright © 2016 Meyer Ingenieria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MessageLabel: UILabel!
    @IBOutlet weak var nametextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChangeMessage(sender: AnyObject) {
        MessageLabel.text = "Hola  \(nametextfield.text)"
        view.endEditing(true)
        
    }
// comentarios
    
}

