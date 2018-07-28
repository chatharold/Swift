// Superclass
class Person {
    // Initialize properties
    var name:String?
    var age:Int?

    // self refers to the empty property 
    // name, age refers to the optional being passed as an argument
    init(_ name:String, _ age:Int) {
        self.name = name
        self.age = age
    }

}

// instance #1
let harold = Person("Harold", 34)

// Optional binding single line

// if let getName = harold.name {
//     print("Name =", getName)
// }
   
// if let getAge = harold.age {
//     print("Age =", getAge)
// }

// old way 
if harold.name != nil {
    print("Pass =", harold.name!)
} else {
    print("empty")
}

if harold.age != nil {
    print("Pass =", harold.age!)
} else {
    print("empty")
}

// Optional binding multiple line
if let getName = harold.name, let getAge = harold.age {
    print("Name =", getName)
    print("Age =", getAge)
} else {
    print("Error empty")
}