//
//  main.swift
//  Swift Basics Fun
//
//  Created by Jamario Davis on 11/18/21.
//

import Foundation

print("Hello, World!")

print("Another print statement!")

// one line comment

/*
 multi line comment
 */

// MARK: - Variables
// every type in swift is an object, which means there are no primitives
var temperature: Int = 75
print(temperature)

var temperature2 = 74.9
print(temperature2)
// Int, Float, Double, Bool, Character, String, Array, Set, Dictionary, etc.

// use let to declare a constant
let month = "September"
let day = 1
print(month)
// string interpolation

print("Today is \(month) \(day)")
// task 1: declare two constants, one for your first name and one for your last name
// print on one line "jon snow has 7 characters"
let firstName = "jon"
let lastName = "snow"
let numChars = firstName.count + lastName.count
print("\(firstName) \(lastName) has \(numChars) characters")

