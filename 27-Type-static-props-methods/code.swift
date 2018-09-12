struct Car {
    static var make = "Nissan"
    
    static func start() {
       print("Starting")
    }
}

let carMake = Car.make
print(carMake)


var startCar = Car.start
startCar()