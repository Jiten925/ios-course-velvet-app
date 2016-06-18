//
//  ViewController.swift
//  Velvet
//
//  Created by Jiten Chudasama on 6/12/16.
//  Copyright © 2016 FortBendValley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Jitentop: UIImageView!
    @IBOutlet weak var retrowp: UIImageView!
    @IBOutlet weak var Click: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Clickme(sender: AnyObject) {
    Jitentop.hidden = false
    retrowp.hidden = false
    Click.hidden = true
    }

}

