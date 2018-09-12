enum Computer {
    case Turn(button: String)
    case Year(used: Int)
}


let on = Computer.Turn(button: "On")
let used = Computer.Year(used: 13)


print(on)
print(used)
