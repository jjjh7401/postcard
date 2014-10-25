//
//  ViewController.swift
//  postcard
//
//  Created by jjaihyun on 2014. 10. 23..
//  Copyright (c) 2014년 jjaihyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLebel: UILabel!

    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMassageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

        
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Code will evaluate when we the press the button
        // Adding a Comment here to testcomits
        messageLebel.hidden = false
        messageLebel.text = enterMassageTextField.text
        enterMassageTextField.text = ""
        enterMassageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState:UIControlState.Normal)
        
    }
    
    
}

