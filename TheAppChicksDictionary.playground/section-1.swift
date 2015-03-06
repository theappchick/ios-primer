// Playground - noun: a place where people can play
// Add comments to explain value to your code..
// Other people need to be able to understand what you have written!  :-)
// .. and you in a later life.. ;-)
//
// http://TheAppChicks.com
// http://TeedOff.com
// http://Drinktography.com

import UIKit


// Code         Country Name
// or 
// Key          Value
// CA           Canado
// BE           Belgium
// FR           France
// DE           Germany
// UK           United Kingdom
// US           United States

var countries = [   "CA": "Canada",
                    "BE": "Belgium",
                    "FR": "France" ]

// instead of providing the index to access the value of a keyed value pair, use the value of the key
countries["CA"]
countries["US"] = "United States"
countries

countries["US"] = "United States of America"
countries

let item = countries.removeValueForKey("CA")
item
countries


// Extra Credit
// Create an array of 10 songs where each song is a dictionary. The dictionary contains the following keys: title, artist and album.

//solution is to create an array of 10 dictionary items..

let mySongs = [  ["title" : "My first title", "artist" : "My first artist", "album" : "My first album"],
                 ["title" : "My second title", "artist" : "My second artist", "album" : "My second album"]
//.... up to 10..
              ]

