enum Directions {
    case North
    case South
    case East
    case West
}

let north = Directions.North

switch north {
    case .North:
        print("Going north")
    case .South: 
        print("Going south")
    case .East:
        print("Going east")
    case .West:
        print("Going west")
}