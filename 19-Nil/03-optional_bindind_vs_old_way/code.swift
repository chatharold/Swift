class Box {
    
    var checkBox: String?
    
    init(checkBox:String?) {
        self.checkBox = checkBox
    }
    
}


let bigOne = Box(checkBox: nil)

// Unused way
// if nil it could crash
if bigOne.checkBox != nil {
    print(bigOne.checkBox!)
}
else {
    print("Empty")
}

// Preferred optional binding
// Only execute if a value is present. So it is safer
if let nothing = bigOne.checkBox {
    print(nothing)
}
else {
    print("Empty")
}
