//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Bhoami Khona on 2/4/21.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
