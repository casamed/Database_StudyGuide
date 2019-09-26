//
//  ViewController.swift
//  DataBase Test
//
//  Created by Casey Medford on 3/28/18.
//  Copyright © 2018 Casey Medford. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    //Place your instance variables here
    let allQuestions = QuestionBank()
    var pickedAnswer : Int = 0
    var questionNumber : Int = 0
    var score : Int = 0
    var indexRange = 100
    var randomList = [Int]()
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    @IBOutlet weak var buttonA: UIButton!
    @IBOutlet weak var buttonB: UIButton!
    @IBOutlet weak var buttonC: UIButton!
    @IBOutlet weak var buttonD: UIButton!
    
    override func viewDidLoad() {
        myRandomNums()
        super.viewDidLoad()
        nextQuestion()
    }
    
    //Function that performs actions when pressed
    @IBAction func answerPressed(_ sender: AnyObject) {
        //Their answer is selected based on what the sender.tag is
        if sender.tag == 1 {
            pickedAnswer = 1
        }
        else if sender.tag == 2 {
            pickedAnswer = 2
        }
        else if sender.tag == 3 {
            pickedAnswer = 3
        }
        else if sender.tag == 4 {
            pickedAnswer = 4
        }
        
        checkAnswer()
        
        questionNumber += 1
        
        nextQuestion()
        
    }
    
    //Method for updating UI
    func updateUI() {
        
        scoreLabel.text = "Score: \(score)"
        //Change Must be equal to number of questions
        progressLabel.text = "\(questionNumber + 1) / \(indexRange)"
        progressBar.frame.size.width = (view.frame.size.width / CGFloat(indexRange))  * CGFloat(questionNumber + 1)
    }
    
    //Method for changing Buttons Display
    func updateButtons() {
        
        questionLabel.text = allQuestions.list[randomList[questionNumber]].questionText
        buttonA.setTitle(allQuestions.list[randomList[questionNumber]].answerTextOne, for: .normal)
        buttonB.setTitle(allQuestions.list[randomList[questionNumber]].answerTextTwo, for: .normal)
        buttonC.setTitle(allQuestions.list[randomList[questionNumber]].answerTextThree, for: .normal)
        buttonD.setTitle(allQuestions.list[randomList[questionNumber]].answerTextFour, for: .normal)
        
    }
    //method for going to the next question
    func nextQuestion() {
        
        
        //  Number of questions must be one less than the questionNumber
        if questionNumber <= (indexRange-1) {
            //changing the question and answers to display the correct questions and answers
            updateButtons()
            updateUI()
        }
        else {
        
            let alert = UIAlertController(title: "Awesome!", message: "You've finished all the questions with a score of \(score) do you want to start over?", preferredStyle: .alert)
            
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
    }
    
    //Method for checking the selected answer to the right answer
    func checkAnswer() {
        let correctAnswer = allQuestions.list[randomList[questionNumber]].answer
        //displaying if they get answer right or wrong
        if correctAnswer == pickedAnswer {
            
             ProgressHUD.showSuccess("Correct!")
            //Kepping track of score
            score += 1
        }
        else {
            if correctAnswer == 1 {
            ProgressHUD.showError("Wrong! The correct answer was: \(allQuestions.list[randomList[questionNumber]].answerTextOne)")
            }
            if correctAnswer == 2 {
                ProgressHUD.showError("Wrong! The correct answer was: \(allQuestions.list[randomList[questionNumber]].answerTextTwo)")
            }
            if correctAnswer == 3 {
                ProgressHUD.showError("Wrong! The correct answer was: \(allQuestions.list[randomList[questionNumber]].answerTextThree)")
            }
            if correctAnswer == 4 {
                ProgressHUD.showError("Wrong! The correct answer was: \(allQuestions.list[randomList[questionNumber]].answerTextFour)")
            }
        }
    }
    
    //Method that resets the Quiz
    func startOver() {
        emptyArray()
        score = 0
        questionNumber = 0
        nextQuestion()
    }
    
    
    func myRandomNums() {
        var nums = [Int]()
        
        for num in 0...(indexRange-1) {
            nums.append(num)
        }
        while nums.count > 0 {
            
            // random key from array
            let arrayKey = Int(arc4random_uniform(UInt32(nums.count)))
            
            // your random number
            let randNum = nums[arrayKey]
            randomList.append(randNum)
            // make sure the number isnt repeated
            nums.remove(at: arrayKey)
        }
    }
    
    func emptyArray() {
        let num = 0
        while randomList.count > 0{
            randomList.remove(at: num)
        }
        myRandomNums()
    }
    
}
