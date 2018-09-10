var string = "Hello, World"

string.uppercased()
string.lowercased()

string.hasPrefix("Hello")
string.hasSuffix("World")

string.count

string.contains(",")
string.contains("rld")

string[string.startIndex]
string[string.index(before: string.endIndex)]
string[string.index(after: string.startIndex)]

string.insert(contentsOf: " my friend", at: string.index(before: string.endIndex))
string.insert(contentsOf: ", How are you today.", at: string.endIndex)

string.remove(at: string.endIndex)