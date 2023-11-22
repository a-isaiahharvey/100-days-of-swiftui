let opposites = [
    "Mario": "Wario",
    "Luigi": "Waluigi"
]

// Compiler doens't know there is a data, or not.
// The data might exist or not.
let peachOpposite: String? = opposites["Peach"]

if let marioOpposite = opposites["Mario"] {
    print("Mario's opposite is \(marioOpposite)")
}

struct Book {
    let title: String
    let author: String?
}

var book: Book? = nil
let author = book?.author?.first?.uppercased() ?? "A"
print(author)  // "A"
