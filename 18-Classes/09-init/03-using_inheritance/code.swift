class Car {
    
    var model: String = "No Color"
    var year: Int = 0
    
    convenience init(model: String, year: Int) {
        self.init()
        
        self.model = model
        self.year = year
    }
    
}


// designated
let designatedCar = Car()
print(designatedCar.model)
print(designatedCar.year)


// convenience
let convenienceCar = Car(model: "Chevy", year: 2018)
print(convenienceCar.model)
print(convenienceCar.year)


// Inheritance
class SelfDrivingCar: Car {
    
}


// subclass
let subCarDesignated = SelfDrivingCar()
print(subCarDesignated.model)
print(subCarDesignated.year)


let subCarConvenience = SelfDrivingCar(model: "Nissan", year: 2016)
print(subCarDesignated.model)
print(subCarDesignated.year)
