print("Enter command: ", terminator: "")
var scanner = readLine()

switch scanner {
    case "harold", "Harold", "Ana":
        print("Access granted")
    default:
    print("Denied")
}