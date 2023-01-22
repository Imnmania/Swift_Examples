import Foundation

// MARK: - Example 1
/// * greater than
/// * less than

let myAge = 22
let yourAge = 22

if myAge > yourAge {
    print("I am older than you")
} else if myAge < yourAge {
    print("I am younger than you")
} else {
    print("We are the same age")
}

/// * plus operator
let myMothersAge = myAge + 30

/// * multiplication operator
let doubleMyAge = myAge * 2


// MARK: - Example 2
/// * there are three types of operators in Swift
/// 1. unary prefix
let foo = !true

/// 2. unary postfix
let name = Optional("Foo")
type(of: name)
let unaryPostfix = name!
type(of: unaryPostfix)

/// 3. binary infix
let result = 1 + 2
let names = "Foo" + " " + "Bar"


// MARK: - Example 3
/// * ternary operators

let age = 30
let message = age >= 18
    ? "You are an adult"
    : "You are not yet an adult"
