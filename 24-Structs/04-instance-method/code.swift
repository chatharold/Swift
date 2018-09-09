// Instance methods

struct Person {
    var name: String
    var age: Int
    
    func userInfo() {
        print("My name is \(name) and I am \(age) years old.")
    }
}


let harold = Person(name: "Harold Ramos", age: 34)
harold.userInfo()
