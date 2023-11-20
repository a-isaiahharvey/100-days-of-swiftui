class Game {
    var score = 0 {
        didSet { print("Score is now \(score)") }
    }
}

let newGame = Game()
newGame.score += 10

class Employee {
    let hours: Int
    init(hours: Int) { self.hours = hours }

    // Shared to child classes
    func printSummary() { print("I work \(hours) hours a day.") }
}

class Developer: Employee {
    // add custom method using super class'es property 'hours'
    func work() { print("I'm writing code for \(hours) hours.") }

    // override functionality
    override func printSummary() { 
        print("I'm a developer who will sometimes work \(hours) hours a day")
    }
}

class Manager: Employee {
    // add custom method using super class'es property 'hours'
    func work() { print("I'm going to meetings for \(hours) hours.") }
}

let robert = Developer(hours: 8)
robert.work()  // call custom method
robert.printSummary()  // shared from parent, but overrided

let joseph = Manager(hours: 10)
joseph.work()  // call custom method
joseph.printSummary()  // shared from parent

class Vehicle {
    let isElectric: Bool

    init(isElectric: Bool) {
        self.isElectric = isElectric
    }
}

class Car: Vehicle {
    let isConvertible: Bool

    init(isElectric: Bool, isConvertible: Bool) {
        self.isConvertible = isConvertible
        super.init(isElectric: isElectric)  // you must call parent's initializer after child properties are finisied initializing
    }
}
