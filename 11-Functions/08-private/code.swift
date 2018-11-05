class Person {
    var name: String = "Harold Ramos"
    
    private func ssn() {
        print(1234)
    }
}

let harold = Person()
harold.name
harold.ssn() // not visible when private

