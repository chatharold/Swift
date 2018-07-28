class Car {

    var model:String
    var year:Int

    // designated init
    // sets a default message
    init() {
        model = "Empty"
        year = 0
    }
    
    // convenience init
    convenience init(carModel: String, carYear: Int) {
        self.init()
        model = carModel 
        year = carYear
    }

}

// Obj using designated init
// var toyota = Car("Toyota", 2018)
// print("Model =", toyota.model)
// print("Year =", toyota.year)


// Obj using convenience init
var nissan = Car(carModel: "Nissan", carYear: 2016)
print("Model =", nissan.model)
print("Year =", nissan.year)