//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/09/20.
//

import Foundation

var input : [Int] = []

for _ in 0..<9{
    input.append((Int(readLine()!)!))
}

print(input.max()!)

for i in 0..<input.count{
    if input[i] == input.max(){
        print(i+1)
    }
}
