struct School {
    static var studentCount = 0
    static func add(student: String) {
        print("\(student) joined")
        studentCount += 1
    }
}

School.add(student: "TaylorSwift")
