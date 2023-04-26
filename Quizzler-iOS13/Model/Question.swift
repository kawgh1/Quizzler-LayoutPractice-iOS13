//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by J on 4/23/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let q: String
    let a: String
    
    init(q: String, a: String) {
        self.q = q
        self.a = a
    }
}
