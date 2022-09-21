//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/21.
//

import Foundation

var input = [Int]()
var total : Int = 1
var totalValue = [Int]()
var num = Array(repeating: 0, count: 10)
var totalString = [String]()

for i in 0..<3{
    input.append(Int(readLine()!)!)
    total *= input[i]
}

totalString = String(format: "%d", total).map{String($0)}

for i in 0..<num.count{
    for j in 0..<totalString.count {
        if Int(totalString[j]) == i {
            num[i] += 1
        }
    }
}

for i in 0..<num.count{
    print(num[i])
}

