//
//  VideoGamesViewController.swift
//  AboutMeSwift
//
//  Created by Brashear, Patrick on 10/3/16.
//  Copyright © 2016 Brashear, Patrick. All rights reserved.
//

import UIKit

class VideoGamesViewController : UIViewController
{
    @IBAction func toMainFromVideoGames(sender: UIButton)
    {
        performSegueWithIdentifier("toMainFromVideoGames", sender: sender)
    }
    
}