//
//  EmojiArt.swift
//  EmojiArt
//
//  Created by Dmitry Reshetnik on 19.08.2020.
//  Copyright © 2020 Dmitry Reshetnik. All rights reserved.
//

import Foundation

struct EmojiArt {
    struct EmojiInfo {
        let x: Int
        let y: Int
        let text: String
        let size: Int
    }
    
    var url: URL
    var emojis = [EmojiInfo]()
    
    init(url: URL, emojis: [EmojiInfo]) {
        self.url = url
        self.emojis = emojis
    }
}
