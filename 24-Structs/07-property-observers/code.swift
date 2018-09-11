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
