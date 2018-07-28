// Ex:1 
// Creates a new array
var fruits = [String]()
fruits = ["Apple", "Banana", "Strawberry"]
print(fruits)


// Ex:2
var cars: [String] = [
    "Toyota"
]

// + Appends to an existing array
cars += ["Nissan", "Hyundai"]
cars.append("Lamborguini")
print(cars)


// Removes array
cars.remove(at: 2)
print(cars)


// Change array
cars[0] = "ferrari" 
print(cars)


// Check how many items
print("Total of cars =", cars.count)


