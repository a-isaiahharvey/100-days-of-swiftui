let surname = "Lasso"  // The inferred type is String
let score = 0  // The inferred type is Int

let surname: String = "Lasso"  // The type is String
let score: Double = 0  // The type is overrided to Double (not Int)

let score: Double = 0
let stringArray = [String]()  // You can figure out what type is without type annotation
