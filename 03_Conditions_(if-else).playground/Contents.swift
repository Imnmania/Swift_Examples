import Foundation

// MARK: - Example 1

let myName = "Foo"
let myAge = 20
let yourName = "Zar"
let yourAge = 19

if myName == "foo" {
    print("Your name is \(myName)")
} else {
    print("I guessed it wrong!")
}


if myName == "Foo" {
    print("Now I guessed it correctly, your name is \(myName)")
} else if myName == "Bar" {
    print("Your name is Bar")
} else {
    print("Okey I give up...")
}


if yourName == "Bar" && yourAge == 19 {
    print("Name is Bar and age is 19")
} else if yourAge == 19 {
    print("I only guessed your age right")
} else {
    print("I don't know what I'm doing")
}


// MARK: - Example 2

if myAge == 20 || myName == "Unknown" {
    print("Your age is 20, your name is Foo, or both")
}
