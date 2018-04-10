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
while 1 == 1 {
   
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

    
    // If we got to this point, we know the input is good
    break // quit the while loop and begin PROCESS section
}



