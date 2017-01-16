//
//  CircleView.swift
//  SocialNetwork
//
//  Created by Gabriel Meruvia on 1/15/17.
//  Copyright © 2017 Gabriel Meruvia. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }
        
    
}
