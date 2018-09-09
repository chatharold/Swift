// Custom initializers

struct Number {
    var doubled: Int
    
    init(single: Int) {
        self.doubled = single
    }
    
    init(incrementor: Int) {
        doubled = incrementor * 2
    }
}

let singleNumber = Number(single: 2)

let doubleNumber =  Number(incrementor: 2)

print(singleNumber.doubled)
print(doubleNumber.doubled)