//
//  ChangeColor.swift
//  QuestionApp1
//
//  Created by yuta on 2020/07/16.
//  Copyright © 2020 yuta. All rights reserved.
//

import Foundation
import UIKit

class ChangeColor{
    
    func cangeColor(topR:CGFloat,topG:CGFloat,topB:CGFloat,topAlpha:CGFloat,bottomR:CGFloat,bottomG:CGFloat,bottomB:CGFloat,bottomAlpha:CGFloat)->CAGradientLayer{
        
        let topColor = UIColor(red: topR, green: topG, blue: topB, alpha: topAlpha)
        let bottomColor = UIColor(red: bottomR, green: bottomG, blue: bottomB, alpha:bottomAlpha)
        
        let gradientColor = [topColor.cgColor,bottomColor.cgColor]
        
        let gradientLayer = CAGradientLayer()
        
        gradientLayer.colors = gradientColor
        
        return gradientLayer
    }
    
}
