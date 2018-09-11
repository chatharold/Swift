// Custom initializers

struct Number {
    var doubled: Int
    
    init(single: Int) {
        self.doubled = single
    }
    
    init(incrementor: Int) {
        doubled = incrementor * 2
    }
}

let singleNumber = Number(single: 2)

let doubleNumber =  Number(incrementor: 2)

print(singleNumber.doubled)
print(doubleNumber.doubled)


// OR


// The name and age init properties get appended to info
struct Person {
    var info: String
    
    init(name: String) {
        self.info = name
    }
    
    init(age: Int) {
        self.info = String(age)
    }
}


var name = Person(name: "harold")
var age = Person(age: 34)

print(name.info)
print(age.info)