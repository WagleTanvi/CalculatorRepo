//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by Tanvi Wagle on 9/28/17.
//  Copyright © 2017 Tanvi Wagle. All rights reserved.
//

import Foundation

struct CalculatorBrain{ // struct is a first class citizen 
    // differnece  between class and struct is that class has inheritence 
    // classes live in heap and have ponters -- reference types
    // struct do not live in heap and copy them -- value types
    
    private var accumulator: Double?
    // free intializer that intiazlizes everything
    
    
    mutating func performOperation(_ symbol : String){
        switch symbol{
        case "π":
            //display.text = String(M_PI)
            if let operand = accumulator{
                accumulator = M_PI
            }
        case "√" :
            //let operand = Double(display.text!)!
            //display.text = String(s qrt(operand))
            accumulator = sqrt(displayValue)
        default:
            break
            //crtl I to indent fix
        }
    }
    
    mutating func setOperand(_ operand: Double){
        accumulator = operand
        // it has to know your writing to accumulator so change to mutating
    }
    
    var result: Double? {
        get{
            return accumulator
            // cant unwrap it because the accumulator can be not set so it could cause an error
        }
    }
    
    

}


