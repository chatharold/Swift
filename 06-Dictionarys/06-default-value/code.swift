var dictionary: Dictionary<String, String> = [
    "car": "A vehicle used for transportation",
    "computer": "An electronic device"
]

dictionary["car"]
dictionary["computer"]

dictionary["capacitor", default: "Not found"]  // nil: provide a result value
