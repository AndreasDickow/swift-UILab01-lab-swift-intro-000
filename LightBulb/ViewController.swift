//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    @IBOutlet weak var buttonBar: UISegmentedControl!
    @IBAction func bar(_ sender: UISegmentedControl) {
        colorSelected(sender)
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        buttonBar.selectedSegmentIndex = 2
        lightBulb.backgroundColor = UIColor.blue
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex)
        switch sender.selectedSegmentIndex{
        case 0:
            lightBulb.backgroundColor = UIColor.red
        case 1:
            lightBulb.backgroundColor = UIColor.yellow
        case 2:
            lightBulb.backgroundColor = UIColor.blue
        case 3:
            lightBulb.backgroundColor = UIColor.green
        default:
            lightBulb.backgroundColor = UIColor.blue
        }
        
        
    }
    
    

   

}
