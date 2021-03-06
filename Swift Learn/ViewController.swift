//
//  ViewController.swift
//  Swift Learn
//
//  Created by Carmelle Jean-Paul on 2/16/18.
//  Copyright © 2018 Carmelle Jean-Paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//var buttonCount = 0
    @IBOutlet weak var myLabelChallenge: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    @IBAction func buttonTapped(_ sender: Any) {

        let addition = additionSwitch.isOn
        
        if addition {let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabelChallenge.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabelChallenge.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"        }
    
        
        
        /*
        buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabelChallenge.text = "You hit it more than 10 Times!"
           }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            
            myLabelChallenge.text = "You hit it more than 15 Times!"
        }
 */
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

