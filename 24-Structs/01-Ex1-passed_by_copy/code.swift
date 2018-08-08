import UIKit

struct Computer {
    
    var year: Int
    
    init(when year: Int) {
        self.year = year
    }
    
    func displayYear() {
        print(year)
    }
    
}

var mac = Computer(when: 2017)

var twoMoreYears = mac

//  Copies the value
twoMoreYears.year = 2019
twoMoreYears.displayYear()

// Original value was "not modified"
mac.displayYear()
