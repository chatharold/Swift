// In this case the parameter is an optional
func sayHello(name: String?) {
    guard let readName = name else {
        print("This code failed")
        return
    }
    print(readName)
}

sayHello(name: "Harold Ramos")
