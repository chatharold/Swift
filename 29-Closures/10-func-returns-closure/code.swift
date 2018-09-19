/ functions returning a closure (accepts: String)

func displayName() -> (String) -> Void {
    return {
        print("My name is \($0)")
    }
}

displayName()("harold")

