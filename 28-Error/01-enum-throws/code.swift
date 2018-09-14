enum Password: Error {
    case clearText
}

func checkPasswordStrength(_ password: String) throws -> String {
    if password == "password" {
        throw Password.clearText
    }
    return "Strong password"
}

// Error
// print(try checkPasswordStrength("password"))

// Valid
print(try checkPasswordStrength("harold")) // true