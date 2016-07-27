//
//  ViewController.swift
//  Supercool
//
//  Created by Le Hoang Tuan Anh on 26/07/2016.
//  Copyright © 2016 zacklee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolBut: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func MakeMeNotCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolBut.hidden = true
    }
    


}

