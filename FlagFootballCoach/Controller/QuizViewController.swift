//
//  QuizViewController.swift
//  FlagFootballCoach
//
//  Created by Andreas Dane on 10/12/2019.
//  Copyright © 2019 AndreasDane. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    @IBOutlet var Offense: UIButton!
    @IBOutlet var Defense: UIButton!
    
    @IBOutlet var QuestionLabel: UILabel!
    
    
    // For both offense and defense button, it increments the quiz score appropriately
    // and checks for next question or whether to print results. 
    
    @IBAction func OffenseButton(_ sender: Any) {
        questionsNumber = questionsNumber + 1
        offensePoints = offensePoints + 1
        
        if questionsNumber == 3 {
            results()
        } else {
            nextQuestion()
        }
        
    }
    
    @IBAction func DefenseButton(_ sender: Any) {
        questionsNumber = questionsNumber + 1
        defensePoints = defensePoints + 1
        
        if questionsNumber == 3 {
            results()
        } else {
        nextQuestion()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startOver()
        
        
    }
    
    // Changes question to next in array
    func nextQuestion () {
        self.QuestionLabel.text = questions[questionsNumber]
    }
    
    // Sets question to first one
    func startOver () {
        self.QuestionLabel.text = questions[0]
    }
    
    // Prints results of quiz and hides buttons
    func results () {
        Offense.isHidden = true
        Defense.isHidden = true
        
        
        if offensePoints > defensePoints {
        self.QuestionLabel.text = "You should play Offence!"
        } else {
        self.QuestionLabel.text = "You should play Defence!"
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
