//
//  ViewController.swift
//  helloApp
//
//  Created by Soumyajit Sarkar on 1/11/16.
//  Copyright © 2016 Raul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ansText: UILabel!
    @IBOutlet var catText: UITextField!
    @IBOutlet var textfield: UITextField!
    @IBOutlet var label: UILabel!
    
    @IBAction func catButton(sender: AnyObject) {
       var catAge = Int(catText.text!)!
        catAge = catAge * 7
        ansText.text = "Your cat is \(catAge) years old"
    }
    
    @IBAction func click(sender: AnyObject) {
        
        print("Button Tapped")
        label.text = textfield.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello World my First App")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

