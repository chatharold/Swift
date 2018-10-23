enum Model {
    case Totoya
    case Nissan
    case Chevy
}

class Car {
    // Default value gets overwriten by init()
    var year: Int = 0
    var color: String = "Black"
    var make: Model = .Totoya
    
    init(year: Int, color: String, make: Model) {
        self.year = year
        self.color = color
        self.make = make
    }
    
}

let chevy = Car(year: 2018, color: "Gry", make: .Chevy)

print(chevy.make)
