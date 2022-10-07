//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/07.
//

import Foundation

let count = Int(readLine()!)!
let num = readLine()!.map{Int(String($0))!}
var sum = 0
for i in 0..<count {
    sum += num[i]
}
print(sum)
