//
//  SoundFile.swift
//  QuestionApp1
//
//  Created by yuta on 2020/07/16.
//  Copyright © 2020 yuta. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFile{
    
    var player:AVAudioPlayer?
    
    func playSound(fileName:String,extensionName:String){
        
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        
        do {
           
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
            
        } catch  {
            
            print("エラーです！")
            
        }
    }
    
    
}
