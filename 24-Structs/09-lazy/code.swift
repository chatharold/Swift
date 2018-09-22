struct Device {
    init() {
        print("My device is an:", terminator: " ")
    }
}

struct CellPhone {
    var name: String
    
    lazy var device = Device() // The lazy allows you to run when you call it especifically
    
    init(name: String) {
        self.name = name
    }
}

var iphone = CellPhone(name: "IphoneX")

print(iphone.name)

print(iphone.device)  // beign called