//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Pedro Henrique Cavalcante de Sousa on 09/03/26.
//  Copyright © 2026 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
