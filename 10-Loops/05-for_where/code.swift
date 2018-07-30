// Increments the value by two
for incrementByTwos in 1...10 where incrementByTwos % 2 == 0 {
    print(incrementByTwos)
    // 2 4 6 8 10
}


// Decrements the value by two
for decrementByTwos in (1...10).reversed() where decrementByTwos % 2 == 0 {
    print(decrementByTwos)
    // 10 8 6 4 2
}