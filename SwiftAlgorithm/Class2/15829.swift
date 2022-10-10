//
//  File.swift
//  SwiftAlgorithm
//
//  Created by 김민석 on 2022/10/10.
//

import Foundation

let count = Int(readLine()!)!
let input = readLine()!.map{Int($0.asciiValue!) - 96}
var total : Decimal = 0

for i in 0..<count {
    let inputHashing = Decimal(input[i]) * pow(31, i)
    total += inputHashing
}

print(total)
