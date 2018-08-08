import UIKit

struct StepCounter {
    
    var steps: Int = 0 {
        
        willSet {
            print("------------------------------")
            print("New =", newValue)
        }
        
        didSet {
            if steps > oldValue {
                print("Difference from last steps = \(steps - oldValue)")
            }
            print("------------------------------")
        }
        
    }
}


var stepCounter = StepCounter()

stepCounter.steps = 10
stepCounter.steps = 50
stepCounter.steps = 1000

// 50 - 10 = 40
// 1000 - 50 = 950
