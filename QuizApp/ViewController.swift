//
//  ViewController.swift
//  QuizApp
//
//  Created by Benji Mandel on 23/11/2019.
//  Copyright © 2019 Benji Mandel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var questionNumber = 0
    var questions = [String]()
    var numberOfQuestions: Int = 0

    
    // MARK: - Oulets
    @IBOutlet weak var QuestionLabel: UILabel!
    @IBOutlet weak var AnswerOfQuestionTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func TextFieldEditiongDidEnd(_ sender: UITextField) {
        AnswerOfQuestionTextField.resignFirstResponder()
    }
    
    @IBAction func SubmitButtonPressed(_ sender: Any) {
    }
}

