// defines the parameter of type String
func showArithmetic(closure: (String) -> Void) {
    // passes the String
    closure("Inside")
}


showArithmetic {
    // references the closure
    (callInside: String) in
    
    print(callInside)
}
