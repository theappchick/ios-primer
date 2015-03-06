// Playground - noun: a place where people can play
// Add comments to explain value to your code..
// Other people need to be able to understand what you have written!  :-)
// .. and you in a later life.. ;-)
//
// http://TheAppChicks.com
// http://TeedOff.com
// http://Drinktography.com

import UIKit

// For-In Loop
// The For-In is a fast enumeration looping mechanism which allows you to iterate over each item in an array.

var todo: [String] = ["Return calls", "Write blog", "Cook dinner", "pickup Laundry", "Buy bulbs"]


//When working with arrays and printing or assigning values to other constructs, we might want to use a for loop

for item in todo {
    println(item)
}

//to see results goto view -> Assistant -> Show Assistant Editor
// goback to standard editor -> view - Standard Editor -> Show Standard Editor


//1...10 is inclucive 1 - 10, closed range.   1..<10 is exclusive, a half-closed range, non-inclusive
for number in 1..<10 {
    println("\(number) times 2 is \(number*2)")
}


// While and Do-While Loop8:04
// A freeform loop which allows you to loop while a condition is a true.

// in this case, we execute at least once before evaluating the condition
var index = 0
while index < todo.count  {
    println(todo[index])
    index++
}


index = 0
do {
    println(todo[index])
    index++
} while index < todo.count



// For-Condition-Increment
// A classic loop construct which requires an index, condition, and increment. Usually used to index into array.

index = 0  //index
while index < todo.count  {  // condition
    println(todo[index])
    index++   // increment
}

// here we reduced the 7 lines of code from the above while loop into this compact for loop
// here the index / condition / increment are all on one line
for var i = 0; i < todo.count; i++ {
    println(todo[i])
}


// If Statement
// The if statement is a conditional statement that allows you to change the flow of program execution based on certain conditions.

//range of numbers 1...13 inclusive
let cards = 1...13

//these numbers represent playing cards.. if we get 11, print jack, 12, queen, 13, king
for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
        println("Queen")
    } else if card == 13 {
        println("King")
    }else {
        println(card)
    }
}

// Switch Statement
// The Switch statement is similar to the If statement. Consider it the swiss army knife of conditional statements which is packed with power features.

// i like switch better ;)
for card2 in cards {
    switch card2 {
    case 11:
        println("Jack")
    case 12:
        println("Queen")
    case 13:
        println("King")
    default:
        println(card2)
    }
}

// you can specify a range or numbers separated by commas
for card2 in cards {
    switch card2 {
    case 1,11...13:
        println("Trump Cards")
    default:
        println(card2)
    }
}


// Comparison and Logical Operators
// Learn about the two sets of operators used in conditional statements: comparison and logical operators.

1 == 1 // true, because 1 is equal to 1
2 != 1 // true, because 2 is not equal to 1
2 > 1  // true, because 2 is greater than 1
1 < 2  // true, because 1 is less than 2
1 >= 1 // true, because 1 is greater than or euqal to 1
2 <= 1 // false, because 2 is not less than or equal to

var distance = 1 // in miles

if distance < 5 {
    println("\(distance) miles is near")
} else if distance > 5 {
       println("\(distance) miles is close")
} else {
        println("\(distance) miles is far")
}

// && is the AND operator
// || is the NOT operator

if true && true {
    println("AND")
}

if distance > 5 && distance < 20 {
    println("AND")
}

if distance < 5 || distance > 20 {
    println("OR")
}


//Exercise: FizzBuzz Generator
//Your challenge is to program a FizzBuzz generator. It’s that old children’s game. If a number is divisible by 3 then you print out "Fizz". If it is divisible by 5 then you print out "Buzz". Finally, if it is divisible by both 3 and 5 then you print out "FizzBuzz". This challenge is great because you can put everything you have learned in this course into practice.

let myNumbers = 1...20

for myNumber in myNumbers {
    if (myNumber % 3 == 0) && (myNumber % 5 == 0) {
        println("FizzBuzz")
    } else if myNumber % 3 == 0 {
        println("FIZZ")
    } else if myNumber % 5 == 0 {
        println("BUZZ")
    } else {
        println(myNumber)
    }
}


//Extra Credit
//Given a range of numbers from 1 to 100. Write a loop which prints out whether a number is a odd or even.

for i in 1...100 {
    if i % 2 == 0 {
        println("Even")
    }else {
        println("Odd")
    }
}









