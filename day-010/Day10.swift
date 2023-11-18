struct Album {
    let title: String
    let artist: String
    let year: Int

    func printSummary() {
        print("\(title) (\(year)) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
let wings = Album(title: "Wings", artist: "BTS", year: 2016)

struct App {
    var contacts = [String]() {
        willSet {
            print("Current value is: \(contacts)")
            print("New value will be: \(newValue)")
        }

        didSet {
            print("There are new \(contacts.count) contacts.")
            print("Old value was \(oldValue)")
        }
    }
}

struct Player {
    let name: String
    let number: Int

    // memberwise initializer : Generated by Swift
    init(name: String, number: Int) {
        self.name = name
        self.number = number
    }
}

struct Student {
    var name: String
    var bestFriend: String

    init(name: String, bestFriend: String) {
        // Avoiding the conflict of the same property name
        self.name = name
        self.bestFriend = bestFriend
    }
}
