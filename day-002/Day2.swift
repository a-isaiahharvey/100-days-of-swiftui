var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

let firstPart = "Hello, " 
let secondPart = "world!" 
var greeting = firstPart + secondPart 
print(greeting) // prints “Hello, world!”

greeting += "!" 
print(greeting) // prints “Hello, world!”

let people = "Haters"
let action = "hate" 
let lyric = "\(people) gonna \(action)" 
print(lyric) // prints “Haters gonna hate”

let names = ["Taylor", "Selena", "Ariana"] 
let sentence = "My favorite singers are \(names[0]), \(names[1]), and \(names[2])." 
print(sentence) // prints “My favorite singers are Taylor, Selena, and Ariana.”
