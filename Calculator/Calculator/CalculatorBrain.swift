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
    
    
    func performOperation(_ symbol : String){
        
    }
    
    mutating func setOperand(_ operand: Double){
        accumulator = operand
    }
    
    var result: Double? {
        get{
            return accumulator
        }
    }
    
    

}
