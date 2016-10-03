//
//  ViewController.swift
//  AboutMeSwift
//
//  Created by Brashear, Patrick on 10/3/16.
//  Copyright © 2016 Brashear, Patrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toTechnology(sender: UIButton)
    {
        performSegueWithIdentifier("toTechnology", sender: sender)
    }

    @IBAction func toSchool(sender: UIButton)
    {
        performSegueWithIdentifier("toSchool", sender: sender)
    }
    
    @IBAction func toVideoGames(sender: UIButton)
    {
        performSegueWithIdentifier("toVideoGames", sender: sender)
    }
    @IBAction func toSports(sender: UIButton)
        
    {
        performSegueWithIdentifier("toSports", sender: sender)
    }
    
}

