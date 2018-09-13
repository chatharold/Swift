// enum raw values
enum Weekday: Int {
    case Monday = 1
    case Tuesday
    case Wednesday
    case Thursday
}

let thirdDay = Weekday(rawValue: 3)

print("Key = \(thirdDay!)")

print("Value = \(thirdDay!.rawValue)")
