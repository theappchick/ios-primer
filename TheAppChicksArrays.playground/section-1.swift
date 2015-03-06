// Playground - noun: a place where people can play
// Add comments to explain value to your code..
// Other people need to be able to understand what you have written!  :-)
// .. and you in a later life.. ;-)
//
// http://TheAppChicks.com
// http://TeedOff.com
// http://Drinktography.com

import UIKit

// What is an Array?
// Learn about the first collection type known as an Array, which is an ordered list of values.

// we have an array of string with 3 elements
var todo : [String] = ["Return Calls", "Write Blogpost", "Cook Dinner"]

// notice that the syntax on the left looks similar to the syntax on the right..
// whatever you specifiy on the left, you are telling it what types of elements you are adding to the array

// new syntax that adds more items to the array.. making this a dynamic array.. 
// we don't have to initialize size in the beginning.. woohoo!
// append another item to the array.. can add 1 or more to this array
todo += ["Pickup Laundry"]
todo += ["Buy Bulbs", "Goto Kohl's"]

// similar operator as our number
var number = 10
number += 10

// access the item in the array by using the index
todo[2]

//print out the number of items in the todo array
todo.count


// Modifying an Array
// Just like any variable an Array is mutable where you can append, insert or delete items from the Array.

// Arrays have properties and functions
todo.append("Edit Blog Post")
todo
todo[2] = "Clean Dishes"
todo

// the function returns the last value in the array that it removes.. that's great.
todo.removeLast()
todo

// capture the item removed in a constant..
// if there's something you want to do with this item.. here it is.
let item = todo.removeLast()
item

let item2 = todo.removeAtIndex(1)
item2
todo

// insert a new array element at any index you specify
todo.insert("Call Mom", atIndex: 0)

