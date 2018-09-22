// Properties and methods are by default public
struct User {
    var name: String
    private var ssn: String
    
    init(name: String, ssn: String) {
        self.name = "My name is: \(name)"
        self.ssn = "My ssn is: \(ssn)"
    }
}

let user = User(name: "Harold", ssn: "1234")

print(user.name)

// Error
print(user.ssn)
