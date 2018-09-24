class Person {
    var name: String
    
    init(name: String) {
        self.name = name
        print("\(name) was initialized")
    }
    
    deinit {
        print("\(name) was deinitialized")
    }
}

for _ in 1...3 {
    let harold = Person(name: "Harold")
    print(harold.name)
}
