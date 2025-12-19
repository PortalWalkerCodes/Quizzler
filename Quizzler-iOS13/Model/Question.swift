//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Atticus Beard on 12/19/25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q text: String,a answer: String) {
        self.text = text
        self.answer = answer
    }
}
