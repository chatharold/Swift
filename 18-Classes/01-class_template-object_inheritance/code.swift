// defining a class:
class Computer {

    var model = ""
    var year = ""
    var turnOn = 0

    func on() {
        turnOn += 1
    }

}

// Instantiates the object:

// ex1
var mac = Computer()
mac.model = "Mac book air"
mac.year = "2018"
mac.on()

// check func
print("MAc on =", mac.turnOn)


// ex2
var windows = Computer()
windows.model = "Windows"
windows.year = "2017"
windows.on()

print("Windows on =", windows.turnOn)

