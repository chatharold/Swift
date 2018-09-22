struct Car {
    var name: String
    var condition: String

    var conditionStatus: String {
        if condition == "new" {
            return "Zero miles"
        }
        else {
            return "Used car"
        }
    }
}


let toyota = Car(name: "Toyota", condition: "old")

// Output
print(toyota.name)
print(toyota.condition)
print(toyota.conditionStatus)