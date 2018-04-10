//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT

// Loop forever untill we get good input
var validInput = " " // outside the loop -- we can use it outside the loop
prompt: while 1 == 1 {
   
    // Prompt the user
    print ("Input word is?")
    
    //wait for input
    // Make sure it is not nil
    guard let givenInput = readLine() else {
        
        // If we got here, input is nil
        // Prompt again
        continue // continue with the next iteration of while loop
        
    }
    
    // Test #2: Is the input the correct lenghth
    if givenInput.count < 1 || givenInput.count > 30 {
        
        // IF WE GOT HERE, INPUT IS TOO SHORT or it's too long
        continue // PROMPT AGAIN
        
    }
    // Test #3 : Check to ensure there is only UPERCASE letters and no spaces
    checking :  for individualCharacter in givenInput {
        
        // Debug: Print the character we are looking at
        print(individualCharacter)
        
        // Check the character
        switch individualCharacter {
        case  "A", "B", "C", "D", "E", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q",
              "R", "S", "T","U","V","W","X","Y","Z" :
            continue checking // OK, GO TO THE NEX CHARACTER IN THE STRING
        default:
            continue prompt // Stop looking, we've found bad input
        }
    }
    
    // If we got to this point, we know the input is good
    validInput = givenInput
    break // quit the while loop and begin PROCESS section
    
   
    
    
    
}

//Progress
print (validInput)



