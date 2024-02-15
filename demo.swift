# Separate first name and last name
let name = "Natasha Romanov"
let spaceIndex = name.firstIndex(of: " ")
let firstName = name[name.startIndex..<spaceIndex!]
let lastName = name[name.index(after: spaceIndex!)...]
print(firstName)
print(lastName)

# print even and odd using switch
let n = 5
let c = n % 2

switch c{
    case 0: print("even")
    default: print("odd")          
}

# sum of digits
var num = 12345
var num1 = String(num)
var sum=0
for i in num1{
    sum += Int(String(i))!
}
print(sum)
