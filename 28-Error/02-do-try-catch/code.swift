enum PasswordError: Error {
    case visible
}

func createPassword(_ password: String) throws -> String {
    if password == "password" {
        throw PasswordError.visible
    }
    return "Strong password"
}

do {
    try createPassword("password")
}
catch {
    print("Weak password")
}
