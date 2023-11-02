var greeting = "Hello, playground"

var name = "Ted"

// If you wanna change the value, you dont need "var" tag
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

// You should see an that you cannot assign to a ~let~ constant
character = "Eloise"
character = "Francesca"

var playerName = "Roy"
print(playerName) // Roy

playerName = "Dani"
print(playerName) // Dani

playerName = "Sam"
print(playerName) // Sam

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

let actor = "Denzel Washington"

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""

print(actor.count) // 17

let nameLength = actor.count
print(nameLength) // 17

print(result.uppercased()) // ⭐️ YOU WIN! ⭐️

print(movie.hasPrefix("A day"))

print(filename.hasSuffix(".jpg"))

let score = 10

let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

var counter = 10
counter += 5
print(counter) // 15

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

print(120.isMultiple(of: 3))

let a = 1
let b = 2.0

let c = a + Int(b)

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3
