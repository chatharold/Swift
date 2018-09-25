protocol Card {
    func cardNumber()
}

protocol User {
    func userName()
}

protocol Transaction: Card, User {}

struct Person: Transaction {
    func cardNumber() {
        print("The card number = 123")
    }
    
    func userName() {
        print("User name = Harold Ramos")
    }
}

let haroldUser = Person()

haroldUser.cardNumber()
haroldUser.userName()