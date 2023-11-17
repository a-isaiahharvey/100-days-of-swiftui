func greetUser() {
    print("Hi there!")
}

greetUser()  // call the function

var greetCopy = greetUser  // assign to variable
greetCopy()

// `name` is the parameter of closure
// `String` is the return type of closure
let sayHello = { (name: String) -> String in 
    "Hi \(name)!"
}

let payment = { () -> Bool in 
    print("Paying an anonymous person...")
    return true
}

func makeArray(size: Int, using generator: () -> Int) -> [Int] {
    var numbers = [Int]()
    for _ in 0..<size {
        let newNumber = generator()
        numbers.append(newNumber)
    }
    return numbers
}

let rolls = makeArray(size: 50) { Int.random(in: 1...20) }
print(rolls)

func execute(first: () -> Void, second: () -> Void, third: () -> Void) {
    first()
    second()
    third()
}

execute { 
    print("This is the first work") 
} second: {
    print("This is the second work")
} third: {
    print("This is the third work")
}
