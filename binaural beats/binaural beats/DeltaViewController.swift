//
//  ViewController.swift
//  binaural beats
//
//  Created by Johnny Choi on 5/28/18.
//  Copyright © 2018 Johnny Choi. All rights reserved.
//

import UIKit
import AVFoundation

class DeltaViewController: UIViewController {
    
    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //        do {
        //            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Alpha 10.0Hz", ofType: "mp3")!))
        //            audioPlayer.prepareToPlay()
        //        }
        //        catch {
        //            print(error)
        //        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func playButton(_ sender: Any) {
        audioPlayer.play()
    }
    
    @IBAction func pause(_ sender: Any) {
        if audioPlayer.isPlaying {
            audioPlayer.pause()
        } else {
            
        }
    }
    @IBAction func stopButton(_ sender: Any) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
        } else {
            
        }
    }
}




