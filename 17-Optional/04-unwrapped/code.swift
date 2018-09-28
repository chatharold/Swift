var name: String? = nil

// if nil:
// Fatal error: Unexpectedly found nil while unwrapping an Optional value
name = "harold"

// Unwrapped with !
print(name!.count)


// Unwrapped using if
if let unwrapName = name {
    print("Unwrapped = \(unwrapName)")
}
else {
    print("NIL")
}
