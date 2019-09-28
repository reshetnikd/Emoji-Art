//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Dmitry Reshetnik on 9/28/19.
//  Copyright © 2019 Dmitry Reshetnik. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        backgroundImage?.draw(in: bounds)
    }
    

}
