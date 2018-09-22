// Ex1
struct Car {
    var moveCar: Int = 0 {
        willSet {
            print("Forward = \(newValue) miles")
        }
        
        didSet {
            print("Backward = \(oldValue) miles")
        }
    }
}


var start = Car()
start.moveCar = 100
start.moveCar = 500
start.moveCar = 600




// Ex2
struct Battery {
    var device: String
    var percentage: Int {
        didSet {
            print("My \(device) has a battery life of \(percentage)%.")
        }
    }
}


var iphone = Battery(device: "Iphone", percentage: 0)

iphone.percentage = 30
iphone.percentage = 56
