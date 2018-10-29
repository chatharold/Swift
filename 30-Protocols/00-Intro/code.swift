import UIKit

protocol Married {
    func promise(oath: String)
}


struct Person: Married {
    
    var name: String

    func promise(oath: String) {
        print(oath)
    }
    
}

let harold = Person(name: "Harold")
harold.promise(oath: "Love you for ever")
