// Inheritance lets us eliminate redundancy
// Methods and properties from the superclass get inhereted by the subclass

// Ex1
// Superclass
class Car {

    var topSpeed = 200

    func drive() {
        print("From superclass speed = \(topSpeed)")
    }

}

// Subclass
class FutureCar : Car {

    // Over writing superclass property default values
    override func drive() {
        // accessing properties and methods of the superclass
        super.topSpeed = 50
        super.drive()
        print("From subclass speed =", topSpeed + 800)
    }

    func fly() {
        print("I can fly")
    }
   
}

// Instance of Car
let myCar = Car()
myCar.drive()


// Instance of FutureCar
let myNewCar = FutureCar()

// using the override func instead
// myNewCar.topSpeed = 1000

myNewCar.drive()
myNewCar.fly()


// Ex2


class Animal {
   
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func move() {
        print("By: Walking")
    }
    
}


let dog = Animal(name: "Lucky")
print("Name = \(dog.name)")

dog.move()


class Fish: Animal {
    override func move() {
        // Calls the superClass move method
        super.move()
        
        // Executes the overwritten method
        print("By: Swimming")
    }
}

let seaHorse = Fish(name: "SeaHorse")
print(seaHorse.name)
seaHorse.move()

