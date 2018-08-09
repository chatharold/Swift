import UIKit

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

var harold = Person(name: "Harold Ramos", age: 34)

harold.name // Harold Ramos
harold.age  // 34
