//
//  PlaySoundsViewController.swift
//  Disguise
//
//  Created by Arshin Jain on 6/23/17.
//  Copyright © 2017 Arshin Jain. All rights reserved.
//

import UIKit
import AVFoundation

class PlaySoundsViewController: UIViewController {
    
    // Variables
    var recordedAudioURL: URL?
    var audioFile:AVAudioFile!
    var audioEngine:AVAudioEngine!
    var audioPlayerNode: AVAudioPlayerNode!
    var stopTimer: Timer!
    
    enum ButtonType: Int {
        case slow = 0, fast, chipmunk, vader, echo, reverb
    }
    
    // Outlets
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highpitchButton: UIButton!
    @IBOutlet weak var lowpitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    // Actions
    @IBAction func playSoundForButton(_Sender: UIButton) {
        print("Play Sounds")
    }
    
    @IBAction func stopButtonPressed(_Sender: UIButton) {
        print("Stop Sounds")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        configureUI(.notPlaying)
    }
}

