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

