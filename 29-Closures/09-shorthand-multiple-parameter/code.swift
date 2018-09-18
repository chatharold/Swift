func turnComputer(action: (String, String) -> String) {
    let mac = action("Macbook", "On")
    print(mac)
}

// longhand
turnComputer { (device: String, state: String) -> String in
    return "Turning the \(device) \(state)"
}

// shorthand
turnComputer {
    "Turning the \($0) \($1)"
}
