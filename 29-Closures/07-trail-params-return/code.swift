func startTo(action: (String) -> String) {
    print(action("Car"))
}

startTo {
    (vehicle: String) -> String in
    return "I am driving the \(vehicle)."
}
