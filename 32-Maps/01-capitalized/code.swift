import UIKit

let fruits = ["Apple", "Banana", "Cherry"]

let lower = fruits.map{ $0.capitalized }

for getArray in lower {
    print(getArray)
}
