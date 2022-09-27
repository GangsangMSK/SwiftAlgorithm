//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/26.
//

import Foundation

var input : [Int] = []

for _ in 0..<10 {
    input.append(Int(readLine()!)! % 42)
}
let inputReduceResult = input.reduce(into: [:]){counts,num in counts[num , default : 0] += 1}
print(inputReduceResult.keys.count)
