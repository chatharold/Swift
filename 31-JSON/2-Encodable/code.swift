import Foundation

struct Person: Codable {
    var name: String
    var age: Int
    var role: String
}


let harold = Person(name: "Harold", age: 34, role: "IOS Developer")

// init Json
let encoder = JSONEncoder()

// beautify json
encoder.outputFormatting = .prettyPrinted

// encode json data
let personJsonData = try encoder.encode(harold)

let jsonResult = String(data: personJsonData, encoding: .utf8)!

print(jsonResult)
