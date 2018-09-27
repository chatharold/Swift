protocol Computer {
    var model: String { get set }
    func display()
}


extension Computer {
    func display() {
        print("My computer model is a: \(model)")
    }
}


struct ComputerInfo: Computer {
    var model: String
}


let mac = ComputerInfo(model: "MAC")
mac.model
mac.display()
