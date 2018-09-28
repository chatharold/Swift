func readNumber(enter id: Int) -> String? {
    if id == 1 {
        return "\(id)"
    }
    else {
        return nil
    }
}


print(readNumber(enter: 1) ?? "Empty")