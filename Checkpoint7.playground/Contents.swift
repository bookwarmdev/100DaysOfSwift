import UIKit

//  Your challenge is this: make a class hierarchy for animals,
//  starting with Animal at the top, then Dog and Cat as subclasses,
//  then Corgi and Poodle as subclasses of Dog, and Persian and Lion as subclasses of Cat.

//  But there’s more:

//  The Animal class should have a legs integer property that tracks how many legs the animal has.
//  The Dog class should have a speak() method that prints a generic dog barking string,
//  but each of the subclasses should print something slightly different.
//  The Cat class should have a matching speak() method, again with each subclass printing something different.
//  The Cat class should have an isTame Boolean property, provided using an initializer.


class Animal {
    var legs: Int?
}

class Dog: Animal {
    
    func printDog() {
        print("Dog has a four legs and a nice long sound")
    }
    
    func speak() {
        print("Dog Barking")
    }
}

class Corgi: Dog {
    override func speak() {
        print("A Corgi also bark")
    }
}
class Poodle: Dog{
    override func speak() {
        print("A Poodle also bark")
    }
}

class Cat: Animal {
    
    var isTame: Bool = false
    
    func printCat() {
      print( "Cat has a four legs and a nice sound")
    }
    
    var speak: String {
        return "Cat does not speak"
    }
}

class Persian: Cat {
    override var speak: String {
        return "Persian does not also speak"
    }
}

class Lion: Cat {
    override var speak: String {
        return "Lion does not also speak"
    }
}


