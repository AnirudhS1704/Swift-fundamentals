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


# calculate full name
func calculateFullName(_ firstName: String, _ lastName: String) -> (String, Int){
    let fullName = firstName + " " + lastName
    return (fullName, fullName.count)
}
var fullName = calculateFullName("Tony", "Stark")
print(fullName)

# first recurring character
var s = "EXAMPLE"
var charset = Set<Character>()
for i in s{
    if s.contains(i){
        print(i)
        break
    }
    else{
        charset.insert(i)
    }
}

# sort by last name
struct Employee { 
 var firstName: String 
 var lastName: String 
 var designation: String 
 var phoneNumber: Int 
} 

var employeeList:Array<Employee> = [
    Employee(firstName: "A", lastName: "B", designation:"X", phoneNumber: 123456),
    Employee(firstName: "D", lastName: "S", designation:"X", phoneNumber: 123456),
    Employee(firstName: "E", lastName: "C", designation:"X", phoneNumber: 123456),
    Employee(firstName: "O", lastName: "A", designation:"X", phoneNumber: 123456)
]

employeeList.sort(){
    $0.lastName < $1.lastName
}

for i in employeeList{
    print(i.firstName)
    print(i.lastName)
    print(i.designation)
    print(i.phoneNumber)
    print()
}
