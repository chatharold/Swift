enum Model {
    case Totoya
    case Nissan
    case Chevy
}

class Car {
    
    var year: Int
    var color: String
    var make: Model
    
    init(year: Int, color: String, make: Model) {
        self.year = year
        self.color = color
        self.make = make
    }
    
}

let chevy = Car(year: 2018, color: "Gry", make: .Chevy)

chevy.make
