//
//  ImagesModel.swift
//  QuestionApp1
//
//  Created by 木村友紀 on 2020/04/26.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import Foundation

class ImagesModel{
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String, correctOrNot:Bool){
        imageText = imageName
        
        answer = correctOrNot
        
        
    }
}
