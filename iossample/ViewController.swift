//
//  ViewController.swift
//  iossample
//
//  Created by Tezro Solutions on 06/05/2015.
//  Copyright (c) 2015 Tezro Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {

    @IBOutlet var txtId: UITextField!
    @IBOutlet var txtPass: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   }
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
view.endEditing(true)
           }

    @IBAction func btnLogin(sender: UIButton) {
        
    txtId.resignFirstResponder()
    txtPass.resignFirstResponder()
        
    }
    
    
    
}

