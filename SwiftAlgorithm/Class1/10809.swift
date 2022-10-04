//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/04.
//

import Foundation

let input = readLine()!.compactMap{$0}.map{$0}
var num : [Int] = Array(repeating: -1, count: 26)

for i in 97...122 {
    for j in 0..<input.count {
        if i == input[j].asciiValue! && num[i - 97] == -1 {
            num[i - 97] = j
        }
    }
}
for i in num {
    print(i,terminator: " ")
}
