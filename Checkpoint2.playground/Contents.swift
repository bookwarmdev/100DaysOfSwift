import UIKit

//  This time the challenge is to create an array of strings,
//  then write some code that
//  prints the number of items in the array and
//  also the number of unique items in the array.


var arrayOfString : [String] = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]

print(arrayOfString.count)

var uniqueItems : Set<String> = Set(arrayOfString)

print(uniqueItems)
