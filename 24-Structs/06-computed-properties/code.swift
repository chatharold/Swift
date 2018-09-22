struct Car {
    var model: String
    var state: String
    
    var stateStatus: String {
        if state == "ON" {
            return "Start driving"
        }
        else {
            return "Turn on the car"
        }
    }
}


let nissan = Car(model: "Nissan", state: "On")

print("Model = \(nissan.model)") // Model = Nissan
print("State = \(nissan.state)") // State = On
print("Status = \(nissan.stateStatus)") // Status = Turn on the car

