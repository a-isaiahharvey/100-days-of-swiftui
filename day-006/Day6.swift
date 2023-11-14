let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

// 1 ~ 12 구구단 출력
for i in 1...12 {
    print("The \(i) times table:")
    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }
    print()
}

var lyric = "Haters gonna"

// Variable을 사용하지 않고 단순 loop 반복
for _ in 1...5 {
    lyric += " hate"
}
print(lyric)  // Haters gonna hate hate hate hate hate

let names = ["Piper", "Alex", "Suzanne", "Gloria"]
print(names[1...3])  // ["Alex", "Suzanne", "Gloria"]
print(names[1..<3])  // ["Alex", "Suzanne"]
print(names[2...])   // ["Suzanne", "Gloria"]

var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if !filename.hasSuffix(".jpg") {
        continue  // It skips iteration for "work.txt" and "logo.psd"
    }
    print("Found picture: \(filename)")  // "me.jpg", "sophie.jpg"
}

var multiples = [Int]()

for i in 1...100_100 {
    if i.isMultiple(of: 4) && i.isMultiple(of: 14) {
        multiples.append(i)

        if multiples.count == 10 {
            break  // Exit loop when multiples array has 10 items.
        }
    }
}

let options = ["up", "down", "left", "right"]

outerLoop: for option1 in options {
    for option2 in options {
        for option3 in options {
            print("In loop")
            let attempt = [option1, option2, option3]

            if attempt == ["up", "up", "right"] {
                print("The combination is \(attempt)")
                break outerLoop  // All loops stops although nested loops still can run
            }
        }
    }
}
