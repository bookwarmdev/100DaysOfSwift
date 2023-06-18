import UIKit

//  With closures under your belt, it’s time to try a little coding challenge using them.

//  You’ve already met sorted(), filter(), map(), so I’d like you to put them together in a chain – call one, then the other, then the other back to back without using temporary variables.

//  Your input is this:
//  let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

//  Your job is to:
//  Filter out any numbers that are even
//  Sort the array in ascending order
//  Map them to strings in the format “7 is a lucky number”
//  Print the resulting array, one item per line

//  So, your output should be as follows:
//  7 is a lucky number
//  15 is a lucky number
//  21 is a lucky number
//  31 is a lucky number
//  33 is a lucky number
//  49 is a lucky number


let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let filtered1 = luckyNumbers.filter { $0 % 2 == 0 }
let sorted = luckyNumbers.sorted()
let filtered2 = sorted.filter({(num) -> Bool in return num % 2 == 1})


let maped = filtered2.map(
    {
        (num) in return "\(num) a lucky number"
    }
).joined(separator: "\n")

print(filtered1)
print(sorted)
print(maped)

