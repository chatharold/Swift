// defining protocol
protocol Programmable {
    var deviceName: String { get set }
}

// conforming the protocol
struct Computer: Programmable {
    var deviceName: String
}

// conforming the protocol
struct CellPhone: Programmable {
    var deviceName: String
}

// methods conforming the protocol
func displayInfo(info: Programmable) {
    print(info.deviceName)
}

// Object Instances
let mac = Computer(deviceName: "Macbook")
//print(mac.deviceName)


let iphone = CellPhone(deviceName: "IphoneX")
//print(iphone.deviceName)


// Func/Method instance
func report(info: Programmable) {
    print("\(info.deviceName)")
}

report(info: mac)
report(info: iphone)


/*
     1- protocol Name { structure }
     2- enum, struct, class { implement structure }
     3- create an object instance
     4- method/func (Name)
     5- method(object instance)
 */
