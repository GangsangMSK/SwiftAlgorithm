//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/19.
//

import Foundation

let count = Int(readLine()!)
let score = readLine()!.split(separator: " ").map{Int(String($0))!}
var scoreDouble = Array(repeating: 0.0, count: count!)
var average = 0.0

for i in 0 ..< score.count {
    scoreDouble[i] = Double(score[i]) / Double(score.max()!) * 100.0
}

for i in scoreDouble {
    average = average + i
}

average = average / Double(count!)

print(average)
