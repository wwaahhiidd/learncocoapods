//
//  UIImageViewExtensions.swift
//  learncocoapods
//
//  Created by Wahid Ali on 02.04.20.
//

import Foundation
import UIKit

extension UIImageView{
    
  public  func roundViewWith (borderColor : UIColor, borderSize: CGFloat){
        
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderSize
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}


