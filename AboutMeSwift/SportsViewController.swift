//
//  SportsViewController.swift
//  AboutMeSwift
//
//  Created by Brashear, Patrick on 10/3/16.
//  Copyright © 2016 Brashear, Patrick. All rights reserved.
//

import UIKit

class SportsViewController : UIViewController
{
    
    @IBAction func toMainFromSports(sender: UIButton)
    {
        performSegueWithIdentifier("toMainFromSports", sender: sender)
    }
}
