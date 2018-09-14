enum Password: Error {
    case clearText
}

func checkPasswordStrength(_ password: String) throws -> Bool {
    if password == "password" {
        throw Password.clearText
    }
    return true
}

// Error
// print(try checkPasswordStrength("password"))

// Valid
print(try checkPasswordStrength("harold")) // true