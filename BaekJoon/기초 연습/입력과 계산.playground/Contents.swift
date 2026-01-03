import UIKit

//https://solved.ac/problems/sprout?category=1

//1000: A+B
let input = readLine()!
let splitStr = input.split(separator: " ")
let a = Int(splitStr[0])!
let b = Int(splitStr[1])!
print(a + b)


//1001: A-B
let input2 = readLine()!
let a2 = Int(input2.split(separator: " ")[0])!
let b2 = Int(input2.split(separator: " ")[1])!
print(a2 - b2)

//10998: AxB
let input3 = readLine()!
let a3 = Int(input3.split(separator: " ")[0])!
let b3 = Int(input3.split(separator: " ")[1])!
print(a3*b3)

//10869: 사칙연산
let input4 = readLine()!
let a4 = Int(input4.split(separator: " ")[0])!
let b4 = Int(input4.split(separator: " ")[1])!
print(a4+b4)
print(a4-b4)
print(a4*b4)
print(a4/b4)
print(a4%b4)

//1008: A/B
let input5 = readLine()!
let a5 = Double(input5.split(separator: " ")[0])!
let b5 = Double(input5.split(separator: " ")[1])!
print(a5/b5)

//11382: 꼬마 정민
let input6 = readLine()!
let a6 = Int(input6.split(separator: " ")[0])!
let b6 = Int(input6.split(separator: " ")[1])!
let c6 = Int(input6.split(separator: " ")[2])!
print(a6 + b6 + c6)
