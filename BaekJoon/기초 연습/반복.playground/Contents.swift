import UIKit

//https://solved.ac/problems/sprout?category=3

//2741: N찍기
let input = Int(readLine()!)!
for i in 1...input {
    print(i)
}

//10872: 팩토리얼
let input2 = Int(readLine()!)!
var result = 1
if input2 != 0 {
    for i in 1...input2 {
        result = result * i
    }
}
print(result)

//10950: A+B - 3
let inputCnt = Int(readLine()!)!
for i in 1...inputCnt {
    let inputNum = readLine()!.split(separator: " ").map { Int($0)! }
    print(inputNum[0] + inputNum[1])
}

//10952: A+B - 5
while true{
    let input3 = readLine()!.split(separator: " ").map{ Int($0)! }
    if input3[0] == 0 && input3[1] == 0 { break }
    print(input3[0] + input3[1])
}

//2739: 구구단
let inputNum = Int(readLine()!)!
for i in 1...9 {
    print("\(inputNum) * \(i) = \(inputNum * i)")
}

//2438: 별찍기 - 1
let input4 = Int(readLine()!)!
for i in 1...input4 {
    for j in 1...i {
        print("*", terminator: "")
    }
    print()
}

//10951: A+B - 4
while let input5 = readLine()?.split(separator: " ").map{ Int($0)! } {
    print(input5[0] + input5[1])
}
