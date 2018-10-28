import Foundation

// Decoding json, and storing in an struct where it can be called afterwards
struct Person: Codable {
    var name: String
    var age: Int
}


let jsonApi = """
{
    "name": "harold",
    "age": 34
}
""".data(using: .utf8)



let decoder = JSONDecoder()

let person = try decoder.decode(Person.self, from: jsonApi!)

print(person.name)
print(person.age)
