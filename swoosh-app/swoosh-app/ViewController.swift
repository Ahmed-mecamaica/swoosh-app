//
//  ViewController.swift
//  swoosh-app
//
//  Created by maika on 7/13/19.
//  Copyright © 2019 maika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //edit frame manually
        /*
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        bgImg.frame = view.frame*/
        
    }
    //call when we click back button
    @IBAction func unwinedFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

}

