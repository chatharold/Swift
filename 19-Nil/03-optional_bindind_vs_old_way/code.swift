class Box {
    
    var checkBox: String?
    
    init(checkBox:String?) {
        self.checkBox = checkBox
    }
    
}


let bigOne = Box(checkBox: "Full")

// Preferred optional binding

if bigOne.checkBox != nil {
    print(bigOne.checkBox!)
}
else {
    print("Empty")
}

// Unused way
if let nothing = bigOne.checkBox {
    print(nothing)
}
else {
    print("Empty")
}
