//
//  RedButton.swift
//  Empty WIndow
//
//  Created by John Armstrong on 01/27/2018.
//  Copyright © 2018 John Armstrong. All rights reserved.
//

import UIKit

class RedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBInspectable var borderWidth :CGFloat {
        get {
            return self.layer.borderWidth
        }
        set {
            self.layer.borderWidth = newValue
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = .red
    }

}
