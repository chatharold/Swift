let fullName = {
    (first: String, last: String) -> String in
    return "My FullName is \(first) \(last)."
}

let myName = fullName("Harold", "Ramos")
print(myName)
