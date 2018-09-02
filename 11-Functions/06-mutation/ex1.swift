import UIKit

struct Person {
    var name: String
    var age: Int
    
    mutating func myInfo(age: Int) {
        self.age = age
        print(age)
    }
    
    mutating func myInfo() {
        print("My name is \(name) and I am \(age) years old. ")
    }
}

var harold = Person(name: "Harold", age: 34)
harold.myInfo(age: 50)
harold.myInfo()

