//
//  ViewController.swift
//  PeekABoo
//
//  Created by Seeker on 6/16/16.
//  Copyright © 2016 Seeker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueDisappear(sender: AnyObject) {
        blueImage.hidden = true
        blueButton.hidden = false
    }

    
    @IBAction func redDisappear(sender: AnyObject) {
        redImage.hidden = true
        redButton.hidden = false
    }
    

}

