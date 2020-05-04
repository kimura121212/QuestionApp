//
//  Human.swift
//  QuestionApp1
//
//  Created by 木村友紀 on 2020/04/26.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import Foundation

class Human:Animal{
    
    override func breath() {
        super.breath()
        profile()
    }
    
    func profile(){
        print("私はYutaFujiです")
    }
}
