// Playground - noun: a place where people can play
// Add comments to explain value to your code.. 
// Other people need to be able to understand what you have written!  :-)
// .. and you in a later life.. ;-)
//
// http://TheAppChicks.com
// http://TeedOff.com

import UIKit

var str = "Hello, playground"
//reassign variable str by not putting 'var' in front of it
str = "Hello World"
str

//specify variable names in lowercase
var language = "Swift"

// use camel casing in programming, capitalize the 2nd word
var programmingLanguage = "Swift"


// Constants are similar to variables as they too are used to store information. 
// However, as their name states they remain constant which means their value cannot be changed.

// 3 words.. capitalize subsequent words... increases readability for yourself and others
// change var to let.. now it's a constant
let modernProgrammingLanguage = "Swift"
//this is illegal.. uncomment and review the error..
//modernProgrammingLanguage = "Objective-C"

// concatenate a string literal and another variable
var greeting = "Hello " + modernProgrammingLanguage

// use two variables to create a brand new string
// using type to declare type of variable you are defining
var str2 : String = "Hello "
// known as an implicit or inferred type of the type is not specified
var greeting2 : String = str2 + modernProgrammingLanguage