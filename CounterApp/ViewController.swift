//
//  ViewController.swift
//  CounterApp
//
//  Created by Juliana Hong on 7/14/15.
//  Copyright (c) 2015 Juliana Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    var currentCount = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addOneButton(sender: AnyObject) {
        currentCount += 1
        titleLabel.text = "Button clicked \(currentCount) times"
    }

}

