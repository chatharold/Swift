// Collection
let fruits = ["Apple", "Banana", "Strawberry"]
let uniqueID = Set([23, 67, 78, 23])


// Collection protocol extension
extension Collection {
    func group() {
        for all in self {
            print(all)
        }
    }
}


// Implementation
fruits.group()
uniqueID.group()
