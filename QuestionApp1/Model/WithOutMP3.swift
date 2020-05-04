//
//  WithOutMP3.swift
//  QuestionApp1
//
//  Created by 木村友紀 on 2020/04/26.
//  Copyright © 2020 木村友紀. All rights reserved.
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
