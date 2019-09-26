//
//  Question.swift
//  DataBase Test
//
//  Created by Casey Medford on 3/28/18.
//  Copyright © 2018 Casey Medford. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answerTextOne : String
    let answerTextTwo : String
    let answerTextThree : String
    let answerTextFour : String
    let answer : Int
    
    
    init(textQuestion: String, textAnswerOne: String, textAnswerTwo: String, textAnswerThree: String, textAnswerFour: String, correctAnswer: Int) {
        questionText = textQuestion
        answerTextOne = textAnswerOne
        answerTextTwo = textAnswerTwo
        answerTextThree = textAnswerThree
        answerTextFour = textAnswerFour
        answer = correctAnswer
    }
    
}
