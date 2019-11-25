//
//  ViewController.swift
//  QuizApp
//
//  Created by Benji Mandel on 23/11/2019.
//  Copyright © 2019 Benji Mandel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var questionNumber = 0 {
        didSet{
            QuestionNumberLabel.text = "Question: \(questionNumber)/\(numberOfQuestions)"
        }
    }
    var allQuestions = [Question]()
    var numberOfQuestions: Int = 0
    var numberOfQuestionsCorrect: Int = 0
    
    
    // MARK: - Oulets
    @IBOutlet weak var QuestionLabel: UILabel!
    @IBOutlet var SubmitButtonOutlet: UIButton!
    @IBOutlet var NextButtonOutlet: UIButton!
    @IBOutlet weak var AnswerOfQuestionTextField: UITextField!
    @IBOutlet var QuestionNumberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    
    func restart() {
        
    }

    // MARK: - IBActions
    
    @IBAction func TextFieldEditiongDidEnd(_ sender: UITextField) {
        AnswerOfQuestionTextField.resignFirstResponder()
    }
    
    @IBAction func StartRestartPressed(_ sender: UIButton) {
        
    }
    @IBAction func SubmitButtonPressed(_ sender: Any) {
        
    }
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        
    }
}

