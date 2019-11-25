//
//  Questions.swift
//  QuizApp
//
//  Created by Benji Mandel on 24/11/2019.
//  Copyright © 2019 Benji Mandel. All rights reserved.
//

import Foundation


/// Struct that defines the blueprint of what a question has to have
struct Question {
    let body: String
    let answer: String
    
}

var questionsArray = [
    
    Question(body: "Every Monday, Sally (drive) ..... her kids to foorball practise", answer: "drives"),
    Question(body: "Shhhhh! Be quit! John (sleep) .....", answer: "is sleeping"),
    Question(body: "Don't forget to take your umbrella. It (rain).....", answer: "is raining"),
    Question(body: " I hate living in Seattle because it (rain, always) ..... ", answer: "always rains"),
    Question(body: "Justin (write, currenly) ..... a book about his adventures in Tibet. I hope he can find a good publisher when he is finished.", answer: "is currently writing"),
    Question(body: "Jim: Do you want to come over for a dinner tonight? \n Denise: Oh, I'm sorry I can't. I (go) ..... to a movie tonight with some friends", answer: "am going"),
    Question(body: "This delicious chocolate (be) ..... made by a small chocolatier in Zurich, Switzerland", answer: "is")
]
    
    

