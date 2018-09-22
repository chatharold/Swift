// Creates a constant property
// Ex1
struct Person {
    static var fullName = "Harold Ramos"
}

let harold = Person.fullName
harold


// Ex2
struct Person {
    
    static var age = 2018
    
    var fullName: String
    
    init(firstName: String, lastName: String) {
        fullName = "\(firstName) \(lastName)"
    }
    
}

let harold = Person(firstName: "Harold", lastName: "Ramos")

print("My name is = \(harold.fullName)")

print("My age = \(Person.age)")

