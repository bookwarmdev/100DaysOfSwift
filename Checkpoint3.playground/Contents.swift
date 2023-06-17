import UIKit

/*
Now that you’re able to use conditions and loops, I’d like you to try a classic computer science problem.
It’s not hard to understand, but it might take you a little time to solve depending on your prior experience!

The problem is called fizz buzz, and has been used in job interviews,
university entrance tests, and more for as long as I can remember.
Your goal is to loop from 1 through 100, and for each number:

If it’s a multiple of 3, print “Fizz”
If it’s a multiple of 5, print “Buzz”
If it’s a multiple of 3 and 5, print “FizzBuzz”
Otherwise, just print the number.
*/


for i in 1...100 {
    if(i.isMultiple(of: 3) && i.isMultiple(of: 5)) {
        print("FizzBuzz")
    }else if(i.isMultiple(of: 3)){
        print("Fizz")
    } else if(i.isMultiple(of: 5)) {
        print("Buzz")
    }else {
        print("\(i)")
    }
}
  
