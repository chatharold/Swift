// Wrapped optional or explicitly wrapped
let wrappedOptional: String? = "Wrapped optional"

// output
print("Type =", type(of:wrappedOptional)) // Type = Optional<String>
print("Value =", wrappedOptional!) // Value = Wrapped optional


// Unwrapped optional or implicitly unwrapped
let unwrappedOptional: String! = "Unwrapped optional"

print("Type =", type(of:unwrappedOptional))
print("Value =", unwrappedOptional) // some("Unwrapped optional")

let output: String = unwrappedOptional
print("Final value =", output) // Final value = Unwrapped optional