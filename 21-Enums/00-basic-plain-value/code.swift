// Literally prints what's been defined in the case clause
enum Login {
    case Correct
    case Incorrect
}


let accesGranted = Login.Correct
print(accesGranted) // Correct

let accessDenied = Login.Incorrect
print(accessDenied) // Incorrect
