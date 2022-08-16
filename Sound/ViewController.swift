//
//  ViewController.swift
//  Sound
//
//  Created by 山尾かな on 2022/08/16.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let drumSoundPlayer = try!AVAudioPlayer(data:NSDataAsset(name:"drumSound")!.data)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapDrumButton(){
        drumSoundPlayer.currentTime = 0
        drumSoundPlayer.play()
    }

}

