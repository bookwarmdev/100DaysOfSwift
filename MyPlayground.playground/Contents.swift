import UIKit

// using the var keyword
var greeting = "Hello, playground"
print("Hi \(greeting)")

greeting = "What's sup bro"
//print(greeting)

// using the var keyword
let character = "Developer"
//print(character)

var name = "⭐️ Hello ⭐️ \"That cool"
//print(name)

let movie = """
A day in
the life of an
Apple engineer
""".lowercased()
//print(movie.count)
//print(movie.hasPrefix("A day"))
//print(movie.hasSuffix("Apple Engineer".lowercased()))

let score = 100__00___00__00
let reallyBig = 1_00__00___00____00
//print(score.isMultiple(of: 3))

let a = 1
let b = 0.2
var c = Double(a) + b


enum WeekDay {
    case monday, tuesday, wenessday, thursday, firday
}

var day = WeekDay.monday
//print(day)
day = WeekDay.tuesday
//print(day)

var add : Int = 10
let pie : Double = 3.142
var result : Double = Double(add) + pie

//print(result)


/// array in swift
var arrayValue : [String : Int] = ["First" : 1,"Second" : 3]
var setValur : Set<Int> = Set([1,3,4])

print(arrayValue["Firsts"] ?? "value")

/// set in swift
var setValue = Set([1,1,2,2])
var setStringValue = Set(["Red", "Blue", "Red"])



var tuple = ("""
life
of a
developer
""", 12, true)


let a1 = [1:"a", 2:"e"]
let b1 = a1[11, default: "a x"]

let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]

let books = ["Taylor", "Taylor Swift"]
//let taylor = users["Taylor", default: "Anonymous"]

let albums = ["Prince": "Purple Rain"]
let beatles = albums["Beatles"]

let scores = ["Paul": 80, "Sophie": 100]



/// get started with functions in swift

func showWelcome() {
    print("Welcome to my app!")
    print("By defults print out a conversation")
}

func printMutiplicationTable(of number: Int) {
    for i in 1...12 {
        print("\(i) * \(number) = \(i*number)")
    }
}

func addtionOfNumber(a: Int, b: Int) -> String {
    var c = a + b
    return "\(a) + \(b) = \(a+c)"
}


//showWelcome()

//printMutiplicationTable(of: 7)

let addtionOfNumberOutPut = addtionOfNumber(a: 10, b: 14)
print(addtionOfNumberOutPut)


func arrageLetter(firstLetter: String, secondLetter: String) -> Bool {
     firstLetter.sorted() == secondLetter.sorted()
}

arrageLetter(firstLetter: "acbd", secondLetter: "dcba")



/// quadratic equation formula
func calaculateQe(a aQe: Double, b bQe: Double, c cQe: Double) {
    
    let dQe = sqrt(pow(bQe, 2) - (Double(4) * aQe * cQe))

    if dQe.isNaN || dQe < 1 {
        print("complex number")
    } else {
        let e1Qe = (-bQe - dQe) / 2 * aQe
        let e2Qe = (-bQe + dQe) / 2 * aQe
        print("\(e1Qe) -> \(e2Qe) ")
    }

}

calaculateQe(a: 2, b: 3, c: 1)

func pythagora(a:  Double, b: Double ) -> Double {
     sqrt(a * a + b * b)
}

let pythagoraAnswer = pythagora(a: 3, b: 4)



