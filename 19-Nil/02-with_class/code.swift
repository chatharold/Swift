class Car {
    
    var mirror: Bool?
    
    init(mirror: Bool?) {
        self.mirror = mirror
    }
    
}

let nissan = Car(mirror: false)

if let value = nissan.mirror {
    print(value)
}
else {
    print("empty")
}
