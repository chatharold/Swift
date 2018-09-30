// Ex1
var fruits = ["Apple", "Banana", "Pear", "Strawberry", "Mango"]


let favorites = fruits.first?.lowercased()

if let getFirst = favorites {
    print(getFirst) // apple
} else {
    print("Empty")
}


// Ex2
var fruits = [String]() // nil

let favorites = fruits.first?.lowercased()

if let getFirst = favorites {
    print(getFirst)
} else {
    print("Empty")  // Empty
}
