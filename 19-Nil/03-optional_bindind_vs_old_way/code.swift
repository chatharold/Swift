class Box {
    
    var checkBox: String?
    
    init(checkBox:String?) {
        self.checkBox = checkBox
    }
    
}


let bigOne = Box(checkBox: "Full")

// Unused way
if bigOne.checkBox != nil {
    print(bigOne.checkBox!)
}
else {
    print("Empty")
}

// Preferred optional binding
if let nothing = bigOne.checkBox {
    print(nothing)
}
else {
    print("Empty")
}
