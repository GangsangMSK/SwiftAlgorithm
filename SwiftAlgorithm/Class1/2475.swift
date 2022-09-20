//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/19.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int(String($0))!}
var inputPow : Double
var total : Double = 0

let num : Int

for i in 0..<input.count{
    inputPow = pow(Double(input[i]), 2.0)
    total += inputPow
}
num = Int(total) % 10
print(num)
