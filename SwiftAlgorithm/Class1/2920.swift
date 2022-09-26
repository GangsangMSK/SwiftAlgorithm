//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/26.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}
var count = 0
for i in 0..<input.count {
    if i + 1 < input.endIndex {
        if input[i] + 1 == input[i + 1]{
            count += 1
        }
        else if input[i] - 1 == input[i + 1] {
            count -= 1
        }
    }
}

if count == 7 {
    print("ascending")
}
else if count == -7 {
    print("descending")
}
else {
    print("mixed")
}
