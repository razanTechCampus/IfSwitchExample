
var a = 1
var b = 2

//if statment
if a < b {
    print("if: a smaller than b")
} else if a > b {
    print("else if: a greater than b")
} else {
    print("else: a equals b")
}

/////another way but not preferred/////
if a < b {
    print("if: a smaller than b")
}
if a > b {
    print("if: a greater than b")
}
if a == b {
    print("if: a equals b")
}

//If statement for checking only 2 cases in one line of code
let min = a <= b ? "\(a) smaller than or equal \(b)" : "\(a) greater than \(b)"
print("min: \(min)")


//checking if text matches using switch method
let text = "TechCampus"
switch text {
case "Tech":
    print("switch case: 1")
    break
case "Campus":
    print("switch case: 2")
    break
case "TechCampus":
    print("switch case: 3")
    break
case "TECHCAMPUS":
    print("switch case: 4")
    break
default:
    print("switch case: default")
}

//checking if text matches using if method
if text == "Tech" {
    print("if: 1")
} else if text == "Campus" {
    print("else if: 2")
} else if text == "TechCampus" {
    print("else if: 3")
} else if text == "TECHCAMPUS" {
    print("else if: 4")
} else {
    print("else: case not valid")
}


