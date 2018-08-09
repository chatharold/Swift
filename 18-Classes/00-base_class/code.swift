import UIKit

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var showInfo: String {
        return "My name is \(name) and I am \(34) years old."
    }
}

var harold = Person(name: "Harold Ramos", age: 34)

harold.name // Harold Ramos
harold.age  // 34
harold.showInfo // My name is Harold Ramos and I am 34 years old.


