// Tuples === destructure in JS
let http404Error = (404, "Not found")
print("Tuple =", http404Error)

// Decompose a tuple
let (statusCode, statusMessage) = http404Error
print("StatusCode =", statusCode)
print("StatusMessage =", statusMessage)

// Decompose using index numbers
print("Index 0 =", http404Error.0)
print("Index 1 =", http404Error.1)

// Naming a tuple right away
let header = (statusCode: 200, contentType: "HTML")
print("StatusCode =", header.statusCode)
print("ContentType =", header.contentType)

// Underscore for ignoring while decomposinga tuple
let person = (age: 34, name: "Harold")
print("Person info =", person)

let (_, name) = person
print("Name =", name)
// print(_) // error



// MORE

var get = (firstName: "harold", lastName: "Ramos")
get.firstName // "harold"
get.1 // "Ramos"

//type is inmutable
//get.firstName = 23

// Re-assign
var first = get.firstName // "harold"
var last = get.lastName // "Ramos"

