//
//  TriviaQuestionService.swift
//  Trivia
//
//  Created by Mohamed Mohamed on 10/16/23.
//

import Foundation

class TriviaQuestionService {
    static let shared = TriviaQuestionService()
    private init() {}
    
    func fetchTriviaQuestions(completion: @escaping ([TriviaQuestion]?, Error?) -> Void) {
        // Make an API request to fetch trivia questions here.
        // Parse the response and create TriviaQuestion objects.
        // Ensure each question has a maximum of 4 answer options.
        // For True or False questions, have exactly two answer options.
        
        // Sample code to create TriviaQuestion objects:
        // Sample code to create TriviaQuestion objects:
        let question1 = TriviaQuestion(category: "General Knowledge", question: "Is the Earth round?", correctAnswer: "True", incorrectAnswers: ["False"])
        let question2 = TriviaQuestion(category: "Science", question: "What is the chemical symbol for water?", correctAnswer: "H2O", incorrectAnswers: ["O2", "CO2", "H2SO4"])
        let question3 = TriviaQuestion(category: "History", question: "Who wrote the 'Declaration of Independence'?", correctAnswer: "Thomas Jefferson", incorrectAnswers: ["George Washington", "Benjamin Franklin", "John Adams"])
        let question4 = TriviaQuestion(category: "Geography", question: "Which country is known as the 'Land of the Rising Sun'?", correctAnswer: "Japan", incorrectAnswers: ["China", "South Korea", "Vietnam"])
        let question5 = TriviaQuestion(category: "Entertainment", question: "Who played the character Tony Stark in the 'Iron Man' movies?", correctAnswer: "Robert Downey Jr.", incorrectAnswers: ["Chris Evans", "Chris Hemsworth", "Mark Ruffalo"])

        // Call the completion handler with the questions or an error.
        completion([question1, question2, question3, question4, question5], nil)

        completion([question1, question2, question3, question4, question5], nil)
    }
}
