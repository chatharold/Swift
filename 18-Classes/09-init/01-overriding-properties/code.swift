class Car {
    // Default Values
    var year: Int = 0
    var color: String = "Black"
    
    // Overriding properties
    init(year: Int, color: String) {
        self.year = year
        self.color = color
    }
    
}

let chevy = Car(year: 2018, color: "Gray")

print(chevy.year)
print(chevy.color)
