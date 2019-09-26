import UIKit

var str = "Hello, playground"
// Comment

var fellowName: String = "Matthew"
// Declared a variable fellowname of type String

str

var alphabet: Character = "b"

var cohort = "6.0"
cohort = "6.3"
// Mutating cohort; var is mutable

var ageOfFellow = 32
// Variables should be named with lower case, to not imply they are a type to viewer
// Variable should be concise, no _ but instead camel case (lower then caps on later words)

ageOfFellow = 32 + 8
var futureFellow = ageOfFellow + 8

print("Age of fellow is \(ageOfFellow)")
// Using string interpolation, you can embed variables into a String, using \()

var balance = 40000.9
balance = balance + 500
print(balance)

balance -= 18000
//-= is short hand for performing the first operator's operation, then setting the variable
print(balance)

var weather = 70 < 100
print(weather)

-5 > -2 && 3 >= -5

var salary = 20000
salary *= 2
print(salary)

//Does not compile---
//let salary = 20000
//salary *= 2
//print(salary)

let pi = 3.14

