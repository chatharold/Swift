outerLoop: for o in 1...10 {
    for i in 1...10 {
        let product = o * i
        print(product)
        
        if product == 10 {
           break outerLoop
        }
    }
}
