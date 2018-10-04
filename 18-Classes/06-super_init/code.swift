// EX1
// Superclass
class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}


// Subclass
class Student: Person {
    var favoriteSubject: String

    init(name: String, age: Int, favoriteSubject: String) {
        // completing init for favoriteSubject
        self.favoriteSubject = favoriteSubject
        super.init(name: name, age: age)
    }
}

var harold = Student(name: "Harold Ramos", age: 34, favoriteSubject: "Programming")
print("Info = \(harold.name), \(harold.age), \(harold.favoriteSubject)")


// EX2
class Device {
    
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
}


class Iphone: Device {
    
    init() {
        let name: String = "IPHONE"
        super.init(name: name)
    }
    
}

let iphone = Iphone()

print(iphone.name)
