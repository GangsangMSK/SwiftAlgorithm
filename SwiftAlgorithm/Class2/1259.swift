//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/07.
//

while (true) {
    let num = readLine()!.map{Int(String($0))!}
    var count = 0
    for i in 0..<num.count/2 {
        if num[num.startIndex + i] == num[num.endIndex-1 - i] {
            count += 1
        }
    }
    if num[0] == 0 {
        break
    }
    if count == num.count/2 {
        print("yes")
    }
    else {
        print("no")
    }
}
