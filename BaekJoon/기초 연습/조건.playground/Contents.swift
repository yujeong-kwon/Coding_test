import UIKit

//https://solved.ac/problems/sprout?category=2

//1330: 두 수 비교하기
let input = readLine()!.split(separator: " ").map{ Int($0)! }
let a = input[0]
let b = input[1]

var result = ""
if a<b {
    result = "<"
}else if a>b{
    result = ">"
}else if a==b{
    result = "=="
}

print(result)

//9498: 시험 성적
let input2 = Int(readLine()!)!
switch input2 {
case 90...100:
    print("A")
case 80...89:
    print("B")
case 70...79:
    print("C")
case 60...69:
    print("D")
default:
    print("F")
}

//14681: 사분면 고르기
let inputX = Int(readLine()!)!
let inputY = Int(readLine()!)!

if inputX > 0, inputY > 0 {
    print(1)
} else if inputX < 0, inputY > 0 {
    print(2)
} else if inputX < 0, inputY < 0 {
    print(3)
} else if inputX > 0, inputY < 0 {
    print(4)
}

//2753: 윤년
let inputYear = Int(readLine()!)!
if inputYear.isMultiple(of: 4) && inputYear.isMultiple(of: 400) ||
   inputYear.isMultiple(of: 4) && !(inputYear.isMultiple(of: 100)) {
    print(1)
}else{
    print(0)
}

//2420: 사파리월드
let input3 = readLine()!.split(separator: " ").map{ Int($0)! }
let a3 = input3[0]
let b3 = input3[1]
var absDifferent = (a3 - b3)
if absDifferent < 0 { absDifferent = -absDifferent }
print(absDifferent)
