// closure as parameters

let greet = {
    print("Welcome")
}

func runGreet(closure: () -> Void) {
    closure()
}

runGreet(closure: greet)
