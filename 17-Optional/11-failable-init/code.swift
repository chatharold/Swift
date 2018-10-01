struct Person {
    var password: String
    
    init?(password: String) {
        if password.count <= 3 {
            return nil
        } else {
            self.password = password
        }
    }
}

