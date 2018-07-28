// Ex1
// defines a data type
enum Direction: String {
    case North = "Going north"
    case South = "Going south"
    case East = "Going east"
    case West = "Going west"
}

// creates the obj
var north = Direction.North

// prints raw value
print(north.rawValue)

// prints the position like an array
print(north.hashValue)




// Ex2
enum Weekday: String {
    case Monday = "1st day of the week"
    case Tuesday = "2nd day of the week"
    case Wednesday = "3rd day of the week"
    case Thursday = "4th day of the week"
    case Friday = "5th day of the week"
    case Saturday = "6th day of the week"
    case Sunday = "7th day of the week"
}


let monday = Weekday.Monday

print(monday.rawValue)




















