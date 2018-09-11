//Computed properties
struct Person {
    var firstName: String
    var lastName: String

    var name: String {
        return firstName
    }

    var last: String {
        return lastName
    }
}

let harold = Person(firstName: "Harold", lastName: "Ramos")


print(harold.name)
print(harold.last)