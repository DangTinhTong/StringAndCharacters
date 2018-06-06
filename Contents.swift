//: Playground - noun: a place where people can play
// Tống Đăng Tình
import UIKit

//var str = "Hello, playground"
// A string is a series of characters
// String literals
let someString = "Some string literal value"

// Multiline string literals
let quotation = """
 The While Rabbit put on his spectacles. "Where shall i begin",
Please your Majesty? he asked.
" Begin at beginnin, the King said gravely , and go on till you come to the end then stop"
"""
let singleLineString = "These are the same"
let multiLineString = """
These are the same.
"""
// Special characters in string literals
let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
let dollarSign = "\u{24}" // Unicode scalar U+0024
let blackHeart = "\u{2665}"  // Unicode scalar   U +2665
let sparklingHeart  = "\u{1F496}" // Unicode scalar U +1F496


// Initializing an Empty string
var emptyString = ""  // Empty string literal
var anotherEmptyString = String()  // Initializer syntax

// Find out whethere a string value is empty by checking its Boolean isEmpty property
if emptyString.isEmpty {
    print("Nothing to see here")
}
// String Mutability
var variableString = "Horse"
variableString += "and carriage"
// variableString is now "Horse and carriage
//let constantString = "Highlander"
//constantString += "and another Highlander"
// ==>> Because it use let. cannot be modified


// Working with characters
// use for-in loop
for character in "Dog!🐶"
{
    print(character)
    
}

let exclamationMark: Character = "!"
let catCharacters: [Character] = ["C", "a", "t","😻"]
let catString = String(catCharacters)
print(catString)


let string1 = "Hello"
let string2 = " There"
//var welcome = string1 + string2

var welcome = string1 + string2


var instruction = "Look over"
instruction += string2

// You can append a Character value to a string variable with String type's append()
let exlamationMark: Character = "!"
welcome.append(exlamationMark)


// String interpolation // Nội suy string
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

// Unicode
let eAcute: Character = "\u{E9}"
let combinedEAcute: Character = "\u{65}\u{301}"


let precomposed: Character = "\u{D55C}"

// Couting characters
// use count property
let unsualMenagerie = "Koala 🐨, snail 🐌, Penguin 🐧, Dromedary 🐪"
print("unsualMenagerie has \(unsualMenagerie.count) characters")


 var word = "cafe"
print("The number of characters in \(word) is \(word.count)")
word += "\u{301}"
print("The number of characters in \(word) is \(word.count)")


// Accessing and modifying a string
let greeting = "Guten Tad!"
greeting[greeting.startIndex]
greeting[greeting.index(after: greeting.startIndex)]
greeting[greeting.index(before: greeting.endIndex)]
let index = greeting.index(greeting.startIndex, offsetBy: 7)
greeting[index]

for index in greeting.indices {
    print("\(greeting[index])")
}
var welcome1 = "hello"
welcome.insert("!", at: welcome1.endIndex)

