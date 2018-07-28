// Note:
// dictionaries are wrapped in an optional in case the key value = nil

// First way
var techInfo = Dictionary<String, String>()
techInfo["Amid"] = "AM"
techInfo["Harold"] = "Senior"
techInfo["Dennis"] = "Senior"

// output
print(techInfo)


// Second way
var managersInfo = [String:String]()

managersInfo["Raul"] = "Manager"
managersInfo["Fran"] = "AM"
managersInfo["Doug"] = "GM"

// output
print(managersInfo)
print(managersInfo["Raul"]!)