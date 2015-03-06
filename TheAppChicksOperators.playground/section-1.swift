// Playground - noun: a place where people can play
// Add comments to explain value to your code..
// Other people need to be able to understand what you have written!  :-)
// .. and you in a later life.. ;-)
//
// http://TheAppChicks.com
// http://TeedOff.com
// http://Drinktography.com

import UIKit

// what is x?
var x = 1 + 2
// you'll see the result in the pane to the right

//real world example
let height = 12 // In feet
let width = 10 // In feet

let area = height * width  //gives us the area of the room in feet.. created a constant using let

// 1 sq meter = 1 sq foot / 10.764
// cast the constant into the type that we need for accuracy..
let areaInMeters = Double(area) / 10.764

// see how many chairs we can line up against the wall
let chairWidth = 3
let spaceRemaining = width % chairWidth
// how much space is remaining on the wall after adding so many chairs
let chairs = width / chairWidth

// Operator Precedence
// When using multiple operators in one expression the order in which they are executed affects the resulting value.

var xy = 100 + 100 - 5 * 2 / 3 % 7

// if we calculate left to right strictly without precedence, we get the following:
100 + 100
200 - 5
195 * 2
390 / 3
130 % 7

// In reality, the system is using Operator Precendence and it's actually calculated like the following:
5 * 2
10 / 3
3 % 7
100 + 100 - 3

// use parenthesis to clarify what should be calculated first.. parens gives higher precedence
var xyz = 100 + 100 - (((5 * 2) / 3) % 7)
// above the values are calculated using inner parens first.. then coming back and doing the outside parents and additions/subtractions from left to right.. which gives us the following logic:
5 * 2
10 / 3
3 % 7
100 + 100 - 3


// Unary Operators
// A unary operator is a single operator that can affect the resulting value of the variable.

var levelScore = 0

levelScore = levelScore + 1

levelScore++
levelScore

var totalScore = 0
// here totalScore is assigned the previous value of levelScore.. 
// this is acting as a postfix operator.. gets incremented after variable is assigned
// it's important where you place this unary operator
totalScore = levelScore++
totalScore
levelScore

totalScore = ++levelScore
totalScore
levelScore

// we have the --
levelScore--
levelScore

// ++ increment unary operator
// -- decrement unary operator
// - negative operator

// take whatever number you have and take the opposite (basically multiplies by negative 1)
levelScore = -levelScore

// ! NOT Operator

let on = true
let off = !on














