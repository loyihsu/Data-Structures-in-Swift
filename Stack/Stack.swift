//
//  Stack.swift
//  
//
//  Created by Loyi on 10/16/18.
//

import Foundation

class Stack {
    
    init() {
        // Initializer
    }
    
    func isEmpty() -> Bool {
        // This function returns whether the stack is empty
        return stack.isEmpty
    }
    
    func Top() -> Any? {
        // This function returns the top element of the stack
        return stack.last
    }
    
    func Push(element: Any) {
        // This function adds new element to the stack and update the top index
        stack.append(element)
    }
    
    func Pop() {
        // This function pops the element on the top and update the top index
        stack.popLast()
    }
    
    func Size() -> Int {
        // This function returns the size of the stack for the time being
        return stack.count
    }
    
    private var stack = [Any]()
}
