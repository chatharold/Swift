var name:String? = "Harold Ramos"
var age:Int? = 34


// Computed property
var resultBoth:String {
    if name != nil && age != nil {
        return  "My name is \(name!) and I am \(age!) years old."
    } else {
        return "Empty"
    }
}

print(resultBoth)