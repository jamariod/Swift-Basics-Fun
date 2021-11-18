//
//  main.swift
//  Swift Basics Fun
//
//  Created by Jamario Davis on 11/18/21.
//

import Foundation

//print("Hello, World!")
//
//print("Another print statement!")
//
//// one line comment
//
///*
// multi line comment
// */
//
//// MARK: - Variables
//// every type in swift is an object, which means there are no primitives
//var temperature: Int = 75
//print(temperature)
//
//var temperature2 = 74.9
//print(temperature2)
//// Int, Float, Double, Bool, Character, String, Array, Set, Dictionary, etc.
//
//// use let to declare a constant
//let month = "September"
//let day = 1
//print(month)
//// string interpolation
//
//print("Today is \(month) \(day)")
//// task 1: declare two constants, one for your first name and one for your last name
//// print on one line "jon snow has 7 characters"
//let firstName = "jon"
//let lastName = "snow"
//let numChars = firstName.count + lastName.count
//print("\(firstName) \(lastName) has \(numChars) characters")

// MARK: Arrays
// same type element
//var food = ["eggs", "bacon", "bagels"] // [String]
//print(food)
//
//print(food[0])
//print(food.count)
//print(food.isEmpty)
//// Arrays can grow and shrink in size
//food.append("coffee")
//print(food)
//// task 2: try removing the first element
//food.remove(at: 0)
//print(food)
//
//// MARK: Random Numbers
//// throw a 6 sided dice and save it in randNum
//var randNum = arc4random_uniform(6) + 1 // Add 1 to arc4random_uniform to include the upperbound number
//print(randNum)
//var randNumAsInt = Int(randNum) // Type cast randNum from UInt32 to Int
//
//// MARK - Conditionals
//
//var x = 100
//if x > 90 {
//    print("x is greater than 90")
//}
//
//// MARK: - Loops
//// for in loop
//for i in 0..<10 {
//    print(i, terminator: ", ") // terminator is used to print all numbers on the same line instead of creating a new line.
//}
//// close range 0...10 inclusive of the end value
//print()

// 2 other loops in swift
//1. while loop
//2. repeat-while

// task: solve the same problem using each of the 3 loops
// print the first 20 even numbers separated by spaces
// 2 4 6 ... 40

for i in 1...40 {
    if i % 2 == 0 {
        print(i, terminator: " ")
    }
}
print()


var x = 2
while x <= 40 {
  print(x, terminator: " ")
  x += 2
}
print()

var j = 2
repeat {
    print(j, terminator: " ")
    j += 2
} while j <= 40
print()
