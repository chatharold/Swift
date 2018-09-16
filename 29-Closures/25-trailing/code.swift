// closure as parameters

let greeting = {
    print("Welcome")
}

func howTo(greet: () -> Void) {
    print("First")
    greet()
}

// no parenthesis needed
howTo() {
    print("Second")
    greeting()
}

// OR


howTo {
    greeting()
}
