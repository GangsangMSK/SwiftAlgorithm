//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/17.
//

import Foundation

let input = readLine()!.uppercased().map{String($0)}
var inputDictionary = input.reduce(into: [String: Int]()) { partialResult, currentValue in partialResult[currentValue, default: 0] += 1}
var answer : String = "?"
var count = 0

for (key,value) in inputDictionary {
    if inputDictionary.values.max() == value {
        count += 1
        answer = key
        if count > 1 {
            answer = "?"
        }
    }
}

print(answer)
