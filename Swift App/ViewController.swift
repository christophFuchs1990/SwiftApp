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
    
    var pushed = 0
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        theLabel.text = "What is up friends?"
        pushed = pushed + 1
        print(pushed)
        
        if pushed < 20 {
          theLabel.text = "Wow you are tapping like crazy"
        } else if  pushed > 15 {
            theLabel.text = "Slow down man"
        }
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

