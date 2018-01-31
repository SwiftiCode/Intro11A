//
//  ViewController.swift
//  Intro11A
//
//  Created by SwiftiCode on 28/7/16.
//  Copyright © 2016 SwiftiCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var myLabel: UILabel!
    
    var totalTap = 0
    
    // MARK: Default Template
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "Image is tapped " + String(totalTap) + " times"
         
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // MARK: Action
    @IBAction func tapImage(_ sender: UITapGestureRecognizer) {
        
        totalTap += 1
        
        myLabel.text = "Image is tapped " + String(totalTap) + " times"
        
    }
    
    
}

