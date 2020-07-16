//
//  ImagesModel.swift
//  QuestionApp1
//
//  Created by yuta on 2020/07/08.
//  Copyright © 2020 yuta. All rights reserved.
//

import Foundation

class ImagesModel{
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String,correctOrNot:Bool){
        
        imageText = imageName
        
        answer = correctOrNot
    }
}
