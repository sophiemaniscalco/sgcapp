//
//  ViewController.swift
//  supergirlsCode
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    
    var password = "sgc"
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func enterBtn(_ sender: UIButton) {
        if password == textField.text{
            textField.backgroundColor = UIColor.green
            let vc = HomeScreen() //this is the file that supports the homescreen
            self.navigationController?.pushViewController(vc, animated: true)
        }else{
            textField.backgroundColor = UIColor.red
            
        }
    }
    
    
    
    
    

    }
    


