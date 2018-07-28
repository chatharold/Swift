// Creating an optional <Type?> == nil 
// Calling the optional <var!>


// String nil optional 
var name: String? = nil
// or var name: String?

print(type(of: name)) // Optional<String>

if name == nil {
    print("Empty String")
} else {
    print("Not empty =", name!)
}

// Number
var number: Int? = 34

if number == nil {
    print("Empty Int")
} else {
    print("Value of number =", number!)
}