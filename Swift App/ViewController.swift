//
//  ViewController.swift
//  Swift App
//
//  Created by Christoph Fuchsjäger on 23.08.16.
//  Copyright © 2016 Christoph Fuchsjäger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
   
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        print(text1.text!)
        print(text2.text!)
        
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

