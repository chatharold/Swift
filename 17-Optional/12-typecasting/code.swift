class Electronics {}

class CellPhone: Electronics {}

class Computer: Electronics {
    func turnOn() {
        print("Turning on")
    }
}

let devices = [CellPhone(), Computer()]

for eachDevice in devices {
    if let macbook = eachDevice as? Computer {
        macbook.turnOn()
    }
}

