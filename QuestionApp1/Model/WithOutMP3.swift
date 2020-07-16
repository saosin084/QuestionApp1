//
//  WithOutMP3.swift
//  QuestionApp1
//
//  Created by yuta on 2020/07/16.
//  Copyright © 2020 yuta. All rights reserved.
//

import Foundation

class WithOutMP3: SoundFile{
    
    override func playSound(fileName: String, extensionName: String) {
        if extensionName == "mp3"{
            
            print("このファイルは再生できません")
            
        }
        player?.stop()
    }
    
}
