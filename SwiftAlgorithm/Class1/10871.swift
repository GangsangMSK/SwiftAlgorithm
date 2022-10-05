//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/05.
//

import Foundation
let input = readLine()!.split(separator: " ").map{Int($0)!}
let sequence = readLine()!.split(separator: " ").map{Int($0)!}

for i in sequence where i<input[1] {
    print(i,terminator: " ")
}
