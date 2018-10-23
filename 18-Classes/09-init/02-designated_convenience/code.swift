class Car {
    
    var year: Int = 0
    var color: String = "Black"
    
    // Designated init() no need to call init
    // Its been called on line 14
    // init() {
        
    // }
    
    // Convenience init()
    convenience init (Year: Int, Color: String) {
        self.init()
        
        year = Year
        color = Color
        
    }
    
}

// prints default values
let chevy = Car()
print(chevy.color)


// prints initialized obj
let nissan = Car(Year: 2016, Color: "Blue")
print(nissan.color)
