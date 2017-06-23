//
//  ViewController.swift
//  Disguise
//
//  Created by Arshin Jain on 6/22/17.
//  Copyright © 2017 Arshin Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Outlets
    @IBOutlet weak var recordingLabel: UILabel!
    
    // Actions
    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
    }
    
}

// Manage ViewController
extension ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
