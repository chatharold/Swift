struct Operation {
    
    var firstNumber: Int
    var secondNumber: Int
    
    mutating func result(adding: String) {
        print("I am \(adding) \(self.firstNumber) + \(self.secondNumber) =", self.firstNumber + self.secondNumber)
    }
    
    mutating func result(multiplying: String) {
         print("I am \(multiplying) \(self.firstNumber) + \(self.secondNumber) =", self.firstNumber * self.secondNumber)
    }
    
}

var add = Operation(firstNumber: 10, secondNumber: 20)
var multiply = Operation(firstNumber: 20, secondNumber: 100)

add.result(adding: "Adding")
add.result(multiplying: "Multiplying")
