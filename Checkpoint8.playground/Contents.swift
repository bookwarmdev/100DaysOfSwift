import UIKit

//  Now that you understand how protocols and extensions work,
//  it’s time to pause our learning and take on a challenge so you can put it all into practice.

//  Your challenge is this: make a protocol that describes a building,
//  adding various properties and methods, then create two structs, House and Office,
//  that conform to it. Your protocol should require the following:

//  A property storing how many rooms it has.
//  A property storing the cost as an integer (e.g. 500,000 for a building costing $500,000.)
//  A property storing the name of the estate agent responsible for selling the building.
//  A method for printing the sales summary of the building, describing what it is along with its other properties.


extension String {
    func costing() -> String {
        return "$\(self)"
    }
}

protocol Building {
    var rooms: Int {get set}
    var cost: Int {get set}
    var agentName: String {get set}
    
    func summary() -> String
}

struct Home: Building {
    var rooms: Int = 9
    
    var cost: Int = 900000
    
    var agentName: String = "4 pro and them limited"
    
    func summary() -> String {
        "The house as \(rooms) and it cost \(String(cost).costing()). Contact \(agentName) for more Info"
    }
    
    
}

struct Office: Building {
    
    var rooms: Int = 100
    
    var cost: Int = 500000
    
    var agentName: String = "Me and You limited"
    
    func summary() -> String {
        "The house as \(rooms) and it cost \(String(cost).costing()). Contact \(agentName) for more Info"
    }
    
    
}

let myOffice = Office();
let myHome = Home();

print(myHome.summary())
print(myOffice.summary())
