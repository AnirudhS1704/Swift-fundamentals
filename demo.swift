# Separate first name and last name
let name = "Natasha Romanov"
let spaceIndex = name.firstIndex(of: " ")
let firstName = name[name.startIndex..<spaceIndex!]
let lastName = name[name.index(after: spaceIndex!)...]
print(firstName)
print(lastName)
