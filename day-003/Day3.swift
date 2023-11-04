let beatles = ["John", "Paul", "George", "Ringo"]  // String array
let numbers = [4, 8, 15, 16, 23, 42]  // Int array
let temperatures = [25.3, 28.2, 26.4]  // Double array

print(beatles[0])  // "John"
print(numbers[1])  // 8
print(temperatures[2])  // 26.4

let emptyArray1 = Array<String>()
let emptyArray2 = [String]()
let stringArray = ["Folklore"]

let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

employee["name"]  // Optional("Taylor Swift")
employee["age"]  // nil
employee["age", default: "0"]  // 0
employee["name", default: "Unknown"]  // "Taylor Swift"

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", " Samuel L Jackson"])

enum Weekday {
    case monday
    case tuesday
    case wendsday
}
var selected = Weekday.monday
selected = .tuesday
selected = .wendsday
