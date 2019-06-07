//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Takuya Hatakeyama on 2019/06/05.
//  Copyright © 2019 Takuya Hatakeyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func deta(_ sender: Any) {
        textField.text = "名前"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController2:ViewController2 = segue.destination as! ViewController2
       
        viewController2.name = textField.text!
   
    }

    
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
        
    }
}

