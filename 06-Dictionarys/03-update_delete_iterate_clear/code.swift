// Create a dictionary
var employeeDataBase = [Int: String]()
employeeDataBase[100] = "Harold Ramos"
employeeDataBase[200] = "Dennis Coppi"
employeeDataBase[300] = "Francisco Conception"
employeeDataBase[400] = "Mike Vital"

// Retrieve mike
print("Retrive =", employeeDataBase[400]!)

// Update
employeeDataBase[300] = "Azlo"
print("Update franky =", employeeDataBase[300]!)

// Remove
employeeDataBase[300] = nil
print("Removed 300 =", employeeDataBase)

// Iterate 
for (id, name) in employeeDataBase {
    print("Id: \(id), Name: \(name)")
}