//
//  PlaySoundsViewController.swift
//  Disguise
//
//  Created by Arshin Jain on 6/23/17.
//  Copyright © 2017 Arshin Jain. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    // Variables
    var recordedAudioURL: URL?
    
    // Outlets
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highpitchButton: UIButton!
    @IBOutlet weak var lowpitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    // Actions
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

