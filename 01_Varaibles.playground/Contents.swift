import Foundation

// MARK: - Example 1
/// * let can only be assigned once
/// * var can be assigned as many times you want
/// * by using let, you cannot even mutate the assigned array / list

let myName = "Niloy"
let yourName = "Foo"

var names = [
    myName,
    yourName
]

names.append("Bar")
names.append("Baz")
print(names)
print("----------")


// MARK: - Example 2
/// * assigning a new value does not change the value of the referenced variable
/// * it creates a copy of the reference variable

let foo = "Foo";
var foo2 = foo

foo2 = "Foo 2"
print(foo)
print(foo2)
print("----------")


// MARK: - Example 3
/// * array is a struct
/// * assigning an array to another variable creates a copy of that array

let moreNames = [
    "Foo",
    "Bar"
]
var copy = moreNames;
copy.append("Baz")

print(moreNames)
print(copy)
print("----------")


// MARK: - Example 4
/// * dealing with old objective-c arrays
/// * NSMutableArray is a class
/// * classes are reference type
/// * structs are value type
/// * it can be changed by the referred variable

let oldArray = NSMutableArray(
        array: [
            "Foo",
            "Bar"
        ]
)
oldArray.add("Qux")
var fromOldArray = oldArray
fromOldArray.add("Gaz")

print(oldArray)
print(fromOldArray)
print("----------")


// MARK: - Example 5

let someNames = NSMutableArray(
        array: [
            "Foo",
            "Bar"
        ]
)

func changeTheArray(_ array: NSArray) {
    let copy = array as! NSMutableArray /// never write code like this
    copy.add("Baz")
}

changeTheArray(someNames)
print(someNames)
print("----------")


/// * let variables containing reference types still can't be assigned new values
/// even though the internal value can be changed due to being a reference type.
/// * this is why the code below is invalid

//someNames = ["New Item"]
