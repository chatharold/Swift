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