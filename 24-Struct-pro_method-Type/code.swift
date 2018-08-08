struct Person {
//    static makes the property part to a type
    static var fullName = "Harold Ramos"
    
//    static makes the method part to a type
    static func age() -> String {
        return "34 years old."
    }
}

var haroldName = Person.fullName
print(haroldName)


var haroldAge = Person.age()
print(haroldAge)
