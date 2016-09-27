//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Bardas' on 25.09.16.
//  Copyright © 2016 Jook Production. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "startAdventure" {
            if let pageController = segue.destinationViewController as? PageController {
                pageController.page = Adventure.adventure
            }
        }
    }
}

