//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/01.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}

print(input[0]+input[1])
print(input[0]-input[1])
print(input[0]*input[1])
print(input[0]/input[1])
print(input[0]%input[1])
