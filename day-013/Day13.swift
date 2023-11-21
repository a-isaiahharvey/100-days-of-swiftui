protocol Person {
    var name: String { get }
    func sayHello()
}

extension Person {
    func sayHello() {
        print("Hi, I'm \(name)")
    }
}

struct Employee: Person {
    var name: String
    // you don't need to implement sayHello. it'll use default implementation.
}
