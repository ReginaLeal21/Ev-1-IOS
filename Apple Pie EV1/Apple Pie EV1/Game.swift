//
//  Game.swift
//  Apple Pie EV1
//
//  Created by Alejandro Leal Arambula on 10/03/24.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]

mutating func playerGuessed(letter: Character) {
guessedLetters.append(letter)
if !word.contains (letter) {
incorrectMovesRemaining -= 1

        }
    }
    var formattedWord: String { 
        var guessedWord = ""
        for letter in word {
            if guessedLetters.contains(letter) {
                guessedWord += "\(letter)"
            } else { guessedword += "_"
            }
        }
        return guessedWord
    }
}
