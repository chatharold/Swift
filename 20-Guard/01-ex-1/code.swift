var pass: String? 
// pass = "Harold"

func check(name: String?) {

    guard let name = name else {
        print("Value is nil")
        return
    }

    print(name)

}

check(name: pass)