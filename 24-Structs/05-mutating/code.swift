// Ex1
struct Odometer {
    var number: Int = 0
    
    mutating func addOne() {
        number += 1
    }
    
    mutating func addTwo() {
        number += 2
    }
    
    mutating func reset() {
        number = 0
    }
}


var start = Odometer(number: 100)

start.addOne()
start.addTwo()
start.reset()


// Ex2

struct Person {
    var name: String
    
    mutating func changeName(newName: String) {
        name = newName
    }
}

var harold = Person(name: "Harold")

harold.changeName(newName: "Brian")

print(harold.name)
