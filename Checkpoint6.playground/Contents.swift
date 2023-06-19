import UIKit

// Structs sit at the core of every SwiftUI app,
// so it’s really important you take some extra time to make sure you understand what they do and how they work.

//  To check your knowledge, here’s a small task for you:
//  create a struct to store information about a car,
//  including its model, number of seats, and current gear, then add a method to change gears up or down.

//  Have a think about variables and access control:
//  what data should be a variable rather than a constant,
//  and what data should be exposed publicly?
//  Should the gear-changing method validate its input somehow?


struct Car {
    let model: String
    let numberOfSeats: Int
    var gear: String
    
    mutating func changeGears() -> String {
        "\(gear)"
    }
}

var result = Car(model: "2024", numberOfSeats: 6, gear: "up")
result.gear = "up"
print(result.changeGears())


