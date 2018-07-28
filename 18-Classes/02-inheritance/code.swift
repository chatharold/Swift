// Inheritance lets us eliminate redundancy
// Methods and properties from the superclass get inhereted by the subclass

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