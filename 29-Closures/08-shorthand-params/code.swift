func displayName(name: (String) -> String) {
    let myName = name("Harold")
    print(myName)
}

// calling expicitly the trailing function
displayName { (name: String) -> String in
    return "My name is \(name)"
}

// no parameter type specified
displayName { (name) -> String in
    return "My name is \(name)"
}

// no return type specified
displayName { name in
    return "My name is \(name)"
}

// no return keyword specified
displayName { name in
    "My name is \(name)"
}

// automatic names from 0
displayName {
    "My name is \($0)"
}
