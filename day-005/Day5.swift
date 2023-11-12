enum Sizes: Comparable {
    case small, medium, large
}

let first = Sizes.small
let second = Sizes.large
print(first < second)  // true

var number = 10
if number > 10 {
    print("The number is over 10.")
} else if number == 10 {
    print("The number is 10.")
} else {
    print("The number is lower than 10.")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane
if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path...")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire scooter now!")
}

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

// if-else statement
if forecast == .sun {
    print("It should be a nice day.")
} else if forecast == .rain {
    print("Pack an umbrella.")
} else {  // missing to check wind, snow, unkown conditions
    print("Our forecast generator is broken!")
}

// switch statement
switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
    fallthrough
case "Wakanda":  // This code will run when 'place' is "Mega-City One"
    print("You're Black Panther!")
default:
    print("Who are you?")
}
