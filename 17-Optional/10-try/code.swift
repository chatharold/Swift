enum Password: Error {
    case weak
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw Password.weak
    }
    
    return true
}

do {
    try checkPassword("password")
}
catch {
    print("Weak password")
}

// Optional in a function unforced wrapped
if let result = try? checkPassword("password") {
    print("Result: \(result)")
}
else {
    print("Error")
}


// Optional forced unwrapped
try! checkPassword("harold")
print("good!")
