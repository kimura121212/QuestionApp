//
//  SoundFile.swift
//  QuestionApp1
//
//  Created by 木村友紀 on 2020/04/26.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFile{
    
    var player:AVAudioPlayer?
    
    func playSound(fileName:String, extensionName:String){
        
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        
        do{
           player = try AVAudioPlayer(contentsOf: soundURL!)
           player?.play()
        }catch{
            print("エラーです")
            
        }
    }
}
